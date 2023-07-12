.class Luc/t0$c;
.super Lo1/i;
.source "AssetFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/t0;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/AssetFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/t0;


# direct methods
.method constructor <init>(Luc/t0;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/t0$c;->d:Luc/t0;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `asset_file` SET `id` = ?,`job_a3_asset_id` = ?,`asset_id` = ?,`file_path` = ?,`added` = ?,`deleted` = ?,`waiting_for_upload` = ?,`waiting_for_delete` = ?,`file_name` = ?,`created_by` = ?,`created_at` = ?,`original_file_name` = ?,`mime_type` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/AssetFile;

    invoke-virtual {p0, p1, p2}, Luc/t0$c;->i(Lr1/f;Lnet/gdi/w4/data/model/AssetFile;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getJobA3AssetId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getJobA3AssetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getAssetId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getAdded()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getDeleted()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForUpload()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getWaitingForDelete()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getOriginalFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getOriginalFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_9
    return-void
.end method
