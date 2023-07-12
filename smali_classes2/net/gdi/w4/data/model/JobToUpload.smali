.class public final Lnet/gdi/w4/data/model/JobToUpload;
.super Ljava/lang/Object;
.source "JobToUpload.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createFormValues:Ljava/lang/Object;

.field private createFormValuesBlob:[B

.field private createdAt:Ljava/lang/String;

.field private documents:Ljava/lang/String;

.field private id:J

.field private jobTypeId:J

.field private relatedLocationGeometry:Ljava/lang/String;

.field private relatedLocationGeometryBlob:[B

.field private x:Ljava/lang/Double;

.field private y:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lnet/gdi/w4/data/model/JobToUpload;-><init>(JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    return-void
.end method

.method public constructor <init>(JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "createFormValues"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedLocationGeometry"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    invoke-static {p12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    iput-object p5, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    iput-object p6, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    iput-object p7, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    iput-object p8, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    iput-object p9, p0, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    iput-object p10, p0, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    iput-object p11, p0, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    iput-object p12, p0, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILub/g;)V
    .locals 13

    move/from16 v0, p13

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
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const-string v10, ""

    if-eqz v9, :cond_5

    move-object v9, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v10

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v10, p12

    :goto_9
    move-object p1, p0

    move-wide p2, v4

    move-wide/from16 p4, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v6

    move-object/from16 p12, v12

    move-object/from16 p13, v10

    invoke-direct/range {p1 .. p13}, Lnet/gdi/w4/data/model/JobToUpload;-><init>(JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/JobToUpload;JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/JobToUpload;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lnet/gdi/w4/data/model/JobToUpload;->copy(JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/JobToUpload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    return-wide v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/JobToUpload;
    .locals 14

    const-string v0, "createFormValues"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedLocationGeometry"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/JobToUpload;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lnet/gdi/w4/data/model/JobToUpload;-><init>(JJ[BLjava/lang/Object;[BLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lnet/gdi/w4/data/model/JobToUpload;

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
    const-string v1, "null cannot be cast to non-null type net.gdi.w4.data.model.JobToUpload"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/JobToUpload;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    if-eqz v1, :cond_6

    iget-object v3, p1, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p1, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    iget-object v3, p1, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    if-eqz v1, :cond_a

    iget-object v3, p1, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    if-nez v3, :cond_9

    return v2

    :cond_9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_a
    iget-object v1, p1, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCreateFormValues()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreateFormValuesBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocuments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    return-wide v0
.end method

.method public final getJobTypeId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    return-wide v0
.end method

.method public final getRelatedLocationGeometry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedLocationGeometryBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    return-object v0
.end method

.method public final getX()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public final getY()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreateFormValues(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    return-void
.end method

.method public final setCreateFormValuesBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setDocuments(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    return-void
.end method

.method public final setJobTypeId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    return-void
.end method

.method public final setRelatedLocationGeometry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    return-void
.end method

.method public final setRelatedLocationGeometryBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    return-void
.end method

.method public final setX(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    return-void
.end method

.method public final setY(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobToUpload(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->jobTypeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createFormValuesBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValuesBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createFormValues:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedLocationGeometryBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometryBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedLocationGeometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->relatedLocationGeometry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->x:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->y:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/JobToUpload;->documents:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
