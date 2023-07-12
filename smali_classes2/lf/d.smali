.class public final Llf/d;
.super Ljava/lang/Object;
.source "WorkOrderAssetsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiJob;Lef/c;)Llf/l;
    .locals 1

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llf/l;

    invoke-direct {v0, p1, p2}, Llf/l;-><init>(Lnet/gdi/w4/data/model/ApiJob;Lef/c;)V

    return-object v0
.end method

.method public final b(Llf/b;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    const-string v0, "workOrderAssetsFragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "apiJob"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type net.gdi.w4.data.model.ApiJob"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    return-object p1
.end method
