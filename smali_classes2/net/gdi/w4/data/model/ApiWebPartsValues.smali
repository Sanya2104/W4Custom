.class public final Lnet/gdi/w4/data/model/ApiWebPartsValues;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "data"
    .end annotation
.end field

.field private dataBlob:[B

.field private id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private jobId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "jobId"
    .end annotation
.end field

.field private webPartId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "webPartId"
    .end annotation
.end field

.field private webPartsValuesId:J

.field private wflAttribute:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lnet/gdi/w4/data/model/ApiWebPartsValues;-><init>(JJJJLjava/lang/String;Ljava/util/Map;[BILub/g;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "wflAttribute"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    iput-wide p5, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    iput-wide p7, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    iput-object p9, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    iput-object p10, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    iput-object p11, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;Ljava/util/Map;[BILub/g;)V
    .locals 11

    and-int/lit8 v0, p12, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_4

    :cond_4
    move-object/from16 v0, p9

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p10

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p11

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v1

    move-object/from16 p10, v0

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    invoke-direct/range {p1 .. p12}, Lnet/gdi/w4/data/model/ApiWebPartsValues;-><init>(JJJJLjava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiWebPartsValues;JJJJLjava/lang/String;Ljava/util/Map;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebPartsValues;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-virtual/range {p0 .. p11}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->copy(JJJJLjava/lang/String;Ljava/util/Map;[B)Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    return-object v0
.end method

.method public final copy(JJJJLjava/lang/String;Ljava/util/Map;[B)Lnet/gdi/w4/data/model/ApiWebPartsValues;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[B)",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;"
        }
    .end annotation

    const-string v0, "wflAttribute"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lnet/gdi/w4/data/model/ApiWebPartsValues;-><init>(JJJJLjava/lang/String;Ljava/util/Map;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type net.gdi.w4.data.model.ApiWebPartsValues"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    if-eqz v1, :cond_a

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    if-nez p1, :cond_9

    return v2

    :cond_9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_a
    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getDataBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    return-wide v0
.end method

.method public final getJobId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    return-wide v0
.end method

.method public final getWebPartId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    return-wide v0
.end method

.method public final getWebPartsValuesId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    return-wide v0
.end method

.method public final getWflAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    return-void
.end method

.method public final setDataBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    return-void
.end method

.method public final setJobId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    return-void
.end method

.method public final setWebPartId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    return-void
.end method

.method public final setWebPartsValuesId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    return-void
.end method

.method public final setWflAttribute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiWebPartsValues(webPartsValuesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartsValuesId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webPartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->webPartId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->jobId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wflAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->wflAttribute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebPartsValues;->dataBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
