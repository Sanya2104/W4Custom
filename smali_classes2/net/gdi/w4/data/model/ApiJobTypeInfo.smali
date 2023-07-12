.class public final Lnet/gdi/w4/data/model/ApiJobTypeInfo;
.super Ljava/lang/Object;
.source "ApiJobTypeInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private captureClientLocation:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "captureClientLocationOnWorkOrderCreation"
    .end annotation
.end field

.field private createFormConfiguration:Ljava/lang/Object;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createFormConfiguration"
    .end annotation
.end field

.field private createFormConfigurationBlob:[B

.field private description:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "description"
    .end annotation
.end field

.field private enableDraftCreation:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "enableDraftCreation"
    .end annotation
.end field

.field private enableFileUpload:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "enableFileUpload"
    .end annotation
.end field

.field private fileUploadRequired:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "fileUploadRequired"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "mapConfiguration"
    .end annotation
.end field

.field private mapConfigurationBlob:[B

.field private name:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[BILub/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[B)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormConfiguration"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    iput-object p6, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    iput-boolean p7, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    iput-boolean p8, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    iput-boolean p9, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    iput-boolean p10, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    iput-object p11, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    iput-object p12, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[BILub/g;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v5

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v5, p12

    :goto_a
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v9

    move-object/from16 p12, v12

    move-object/from16 p13, v5

    invoke-direct/range {p1 .. p13}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiJobTypeInfo;JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[BILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJobTypeInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->copy(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[B)Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    return-wide v0
.end method

.method public final component10()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final component11()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[B)Lnet/gdi/w4/data/model/ApiJobTypeInfo;
    .locals 14

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormConfiguration"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Object;ZZZZLnet/gdi/w4/data/model/MapConfiguration;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

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
    const-string v1, "null cannot be cast to non-null type net.gdi.w4.data.model.ApiJobTypeInfo"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    if-eqz v1, :cond_7

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    if-nez v3, :cond_6

    return v2

    :cond_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_7
    iget-object v1, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    if-eqz v1, :cond_10

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    if-nez p1, :cond_f

    return v2

    :cond_f
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_10
    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCaptureClientLocation()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    return v0
.end method

.method public final getCreateFormConfiguration()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreateFormConfigurationBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableDraftCreation()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    return v0
.end method

.method public final getEnableFileUpload()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    return v0
.end method

.method public final getFileUploadRequired()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    return-wide v0
.end method

.method public final getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final getMapConfigurationBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCaptureClientLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    return-void
.end method

.method public final setCreateFormConfiguration(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    return-void
.end method

.method public final setCreateFormConfigurationBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnableDraftCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    return-void
.end method

.method public final setEnableFileUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    return-void
.end method

.method public final setFileUploadRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    return-void
.end method

.method public final setMapConfiguration(Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-void
.end method

.method public final setMapConfigurationBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiJobTypeInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormConfigurationBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfigurationBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->createFormConfiguration:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureClientLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->captureClientLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFileUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableFileUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileUploadRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->fileUploadRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDraftCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->enableDraftCreation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mapConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapConfigurationBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->mapConfigurationBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
