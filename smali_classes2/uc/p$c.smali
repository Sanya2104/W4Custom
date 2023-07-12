.class Luc/p$c;
.super Lo1/i;
.source "ApiJobTypeInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/p;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/p;


# direct methods
.method constructor <init>(Luc/p;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/p$c;->d:Luc/p;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `job_type_info` SET `id` = ?,`name` = ?,`description` = ?,`createFormConfigurationBlob` = ?,`captureClientLocation` = ?,`enableFileUpload` = ?,`fileUploadRequired` = ?,`enableDraftCreation` = ?,`mapConfigurationBlob` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-virtual {p0, p1, p2}, Luc/p$c;->i(Lr1/f;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/ApiJobTypeInfo;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCreateFormConfigurationBlob()[B

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCreateFormConfigurationBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCaptureClientLocation()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getEnableFileUpload()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getFileUploadRequired()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getEnableDraftCreation()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getMapConfigurationBlob()[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getMapConfigurationBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    return-void
.end method
