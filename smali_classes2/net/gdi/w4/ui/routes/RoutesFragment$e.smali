.class final Lnet/gdi/w4/ui/routes/RoutesFragment$e;
.super Lub/o;
.source "RoutesFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/routes/RoutesFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lia/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/routes/RoutesFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/routes/RoutesFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$e;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lia/c;
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/routes/RoutesFragment$e;->b:Lnet/gdi/w4/ui/routes/RoutesFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/routes/RoutesFragment;->o3(Lnet/gdi/w4/ui/routes/RoutesFragment;)Lia/c;

    move-result-object v0

    const-string v1, "requestLocationPermission()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/routes/RoutesFragment$e;->a()Lia/c;

    move-result-object v0

    return-object v0
.end method
