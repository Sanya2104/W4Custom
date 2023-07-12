.class public final Lnet/gdi/w4/data/model/AssetItem;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalInfo:Ljava/lang/String;

.field private assetId:Ljava/lang/String;

.field private fieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private jobId:J

.field private previousAdditionalInfo:Ljava/lang/String;

.field private updated:Z

.field private waitingForUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lnet/gdi/w4/data/model/AssetItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAdditionalInfo"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInfo"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldsMap"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    iput-wide p3, p0, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    iput-object p5, p0, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    iput-object p6, p0, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    iput-boolean p7, p0, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    iput-boolean p8, p0, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    iput-object p9, p0, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    iput-object p10, p0, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILub/g;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lnet/gdi/w4/data/model/AssetItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/AssetItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lnet/gdi/w4/data/model/AssetItem;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;)Lnet/gdi/w4/data/model/AssetItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
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

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;)Lnet/gdi/w4/data/model/AssetItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/gdi/w4/data/model/AssetItem;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    move-object v3, p2

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAdditionalInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldsMap"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/AssetItem;

    move-object v1, v0

    move-wide v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lnet/gdi/w4/data/model/AssetItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/AssetItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/AssetItem;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    iget-object p1, p1, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldsMap()Ljava/util/Map;
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

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    return-wide v0
.end method

.method public final getPreviousAdditionalInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    return v0
.end method

.method public final getWaitingForUpload()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditionalInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    return-void
.end method

.method public final setAssetId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    return-void
.end method

.method public final setFieldsMap(Ljava/util/Map;)V
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

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    return-void
.end method

.method public final setFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setJobId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    return-void
.end method

.method public final setPreviousAdditionalInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    return-void
.end method

.method public final setUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    return-void
.end method

.method public final setWaitingForUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->assetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/AssetItem;->jobId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousAdditionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->previousAdditionalInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItem;->updated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetItem;->waitingForUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->files:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetItem;->fieldsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
