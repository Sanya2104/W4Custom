.class final Lnet/gdi/w4/ui/routes/RoutesFragment$d;
.super Lub/o;
.source "RoutesFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/routes/RoutesFragment;->D3()Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/util/List<",
        "+",
        "Lud/e0;",
        ">;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/routes/RoutesFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$d;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$d;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->l3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lyd/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyd/k1;->O1(Ljava/util/List;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$d;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->J3(Lnet/gdi/w4/ui/routes/RoutesFragment;Landroid/widget/FrameLayout;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/routes/RoutesFragment$d;->a(Ljava/util/List;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
