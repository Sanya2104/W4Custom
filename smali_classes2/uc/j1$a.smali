.class Luc/j1$a;
.super Lo1/j;
.source "JobsToUploadDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/j1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/JobToUpload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/j1;


# direct methods
.method constructor <init>(Luc/j1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/j1$a;->d:Luc/j1;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `jobs_to_upload` (`id`,`jobTypeId`,`createFormValuesBlob`,`relatedLocationGeometryBlob`,`x`,`y`,`createdAt`,`documents`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/JobToUpload;

    invoke-virtual {p0, p1, p2}, Luc/j1$a;->l(Lr1/f;Lnet/gdi/w4/data/model/JobToUpload;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/JobToUpload;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getJobTypeId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getCreateFormValuesBlob()[B

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getCreateFormValuesBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getRelatedLocationGeometryBlob()[B

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getRelatedLocationGeometryBlob()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->K(I[B)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getX()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getX()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->g(ID)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getY()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getY()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->g(ID)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getDocuments()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/JobToUpload;->getDocuments()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_5
    return-void
.end method
