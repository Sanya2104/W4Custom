.class public final Lnet/gdi/w4/data/model/AssetItemConfiguration;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"


# instance fields
.field private adding:Z

.field private editInfo:Z

.field private fieldLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileUpload:Z

.field private id:J

.field private jobTypeId:J

.field private removing:Z

.field private scanBarcode:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lnet/gdi/w4/data/model/AssetItemConfiguration;-><init>(JJZZZZZLjava/util/Map;ILub/g;)V

    return-void
.end method

.method public constructor <init>(JJZZZZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fieldLabels"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    iput-boolean p5, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    iput-boolean p6, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    iput-boolean p7, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    iput-boolean p8, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    iput-boolean p9, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    iput-object p10, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JJZZZZZLjava/util/Map;ILub/g;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-wide p4, v2

    move/from16 p6, v1

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v6

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lnet/gdi/w4/data/model/AssetItemConfiguration;-><init>(JJZZZZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/AssetItemConfiguration;JJZZZZZLjava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItemConfiguration;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-wide p1, v2

    move-wide p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->copy(JJZZZZZLjava/util/Map;)Lnet/gdi/w4/data/model/AssetItemConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    return v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JJZZZZZLjava/util/Map;)Lnet/gdi/w4/data/model/AssetItemConfiguration;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/gdi/w4/data/model/AssetItemConfiguration;"
        }
    .end annotation

    const-string v0, "fieldLabels"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lnet/gdi/w4/data/model/AssetItemConfiguration;-><init>(JJZZZZZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    iget-object p1, p1, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdding()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    return v0
.end method

.method public final getEditInfo()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    return v0
.end method

.method public final getFieldLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    return-object v0
.end method

.method public final getFileUpload()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    return-wide v0
.end method

.method public final getJobTypeId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    return-wide v0
.end method

.method public final getRemoving()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    return v0
.end method

.method public final getScanBarcode()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdding(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    return-void
.end method

.method public final setEditInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    return-void
.end method

.method public final setFieldLabels(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    return-void
.end method

.method public final setFileUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    return-void
.end method

.method public final setJobTypeId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    return-void
.end method

.method public final setRemoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    return-void
.end method

.method public final setScanBarcode(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetItemConfiguration(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->jobTypeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->adding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->removing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->editInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fileUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scanBarcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->scanBarcode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fieldLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItemConfiguration;->fieldLabels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
