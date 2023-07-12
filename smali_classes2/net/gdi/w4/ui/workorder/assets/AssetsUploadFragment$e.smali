.class final Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$e;
.super Lub/o;
.source "AssetsUploadFragment.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->F0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$e;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$e;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->B3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)Lff/t0;

    move-result-object p2

    invoke-virtual {p2}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/gdi/w4/data/model/ApiJobType;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v0

    iget-object p2, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$e;->b:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->A3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)Lgf/z;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lgf/z;->p(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
