.class final Lnet/gdi/w4/ui/assets/list/AssetsFragment$a$a;
.super Lub/o;
.source "AssetsFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/assets/list/AssetsFragment$a;->a()Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/b;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/assets/list/AssetsFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a$a;->b:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a$a;->b:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->O2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Lud/b;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/b;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment$a$a;->a(Lud/b;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
