.class Luc/f$c;
.super Lo1/i;
.source "ApiDocumentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/f;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/i<",
        "Lnet/gdi/w4/data/model/ApiDocument;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/f;


# direct methods
.method constructor <init>(Luc/f;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/f$c;->d:Luc/f;

    invoke-direct {p0, p2}, Lo1/i;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `document` SET `id` = ?,`web_parts_values_id` = ?,`job_id` = ?,`file_name` = ?,`description` = ?,`original_file_name` = ?,`date_created` = ?,`created_by` = ?,`deleted` = ?,`deleted_on` = ?,`deleted_by` = ?,`mime_type` = ?,`location_id` = ?,`download_url` = ?,`document_type_id` = ?,`file_path` = ?,`waiting_for_upload` = ?,`waiting_for_delete` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {p0, p1, p2}, Luc/f$c;->i(Lr1/f;Lnet/gdi/w4/data/model/ApiDocument;)V

    return-void
.end method

.method public i(Lr1/f;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 4

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getWebPartsValuesId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    sget-object v0, Ltc/a;->a:Ltc/a;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDateCreated()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getCreatedBy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDeleted()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDeletedBy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDeletedBy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getLocationId()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getLocationId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    :goto_a
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDocumentTypeId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getDocumentTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getWaitingForUpload()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getWaitingForDelete()Z

    move-result v0

    const/16 v1, 0x12

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_e
    return-void
.end method
