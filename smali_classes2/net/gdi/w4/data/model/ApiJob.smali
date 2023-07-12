.class public final Lnet/gdi/w4/data/model/ApiJob;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private assetDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "a3AssetsDetails"
    .end annotation
.end field

.field private assetFieldValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetFieldValues"
    .end annotation
.end field

.field private assetItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;"
        }
    .end annotation
.end field

.field private createFormValues:Ljava/lang/Object;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createFormValues"
    .end annotation
.end field

.field private createFormValuesBlob:[B

.field private createdAt:Ljava/lang/String;

.field private formSubmissionStatus:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "formSubmissionStatus"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private jobToUploadId:J

.field private jobType:Lnet/gdi/w4/data/model/ApiJobType;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "jobType"
    .end annotation
.end field

.field private jobTypeId:J

.field private locationMode:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "locationMode"
    .end annotation
.end field

.field private mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "mapConfiguration"
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "priority"
    .end annotation
.end field

.field private relatedLocationGeometry:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "relatedLocationGeometry"
    .end annotation
.end field

.field private relatedLocationGeometryBlob:[B

.field private relatedMapLayerSelection:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "relatedMapLayerSelection"
    .end annotation
.end field

.field private relatedMapLayerSelectionBlob:[B

.field private relatedMapLayerSelectionFilePath:Ljava/lang/String;

.field private webPartsValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "webPartsValues"
    .end annotation
.end field

.field private x:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "x"
    .end annotation
.end field

.field private y:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJob;-><init>(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILub/g;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[B",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;IZ",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "I",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetDetails;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldValue;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p22

    move-object/from16 v5, p23

    move-object/from16 v6, p25

    const-string v7, "createFormValues"

    invoke-static {p5, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jobType"

    invoke-static {v2, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webPartsValues"

    invoke-static {v3, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "createdAt"

    invoke-static {v4, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "assetDetails"

    invoke-static {v5, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "assetItems"

    invoke-static {v6, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    iput-wide v7, v0, Lnet/gdi/w4/data/model/ApiJob;->id:J

    move-wide v7, p3

    iput-wide v7, v0, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    move-object/from16 v1, p7

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    move-object/from16 v1, p10

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    iput-object v2, v0, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    iput-object v3, v0, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    move/from16 v1, p14

    iput v1, v0, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    move/from16 v1, p18

    iput v1, v0, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    iput-object v4, v0, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    iput-object v5, v0, Lnet/gdi/w4/data/model/ApiJob;->assetDetails:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->assetFieldValues:Ljava/util/List;

    iput-object v6, v0, Lnet/gdi/w4/data/model/ApiJob;->assetItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILub/g;)V
    .locals 46

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    const-string v12, ""

    if-eqz v11, :cond_5

    move-object v11, v12

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move-object v14, v12

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    new-instance v2, Lnet/gdi/w4/data/model/ApiJobType;

    move-object/from16 v18, v2

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xffffff

    const/16 v45, 0x0

    invoke-direct/range {v18 .. v45}, Lnet/gdi/w4/data/model/ApiJobType;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILub/g;)V

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    move/from16 v9, p14

    :goto_b
    move-object/from16 p2, v12

    and-int/lit16 v12, v0, 0x1000

    const/16 v18, 0x1

    if-eqz v12, :cond_c

    move/from16 v12, v18

    goto :goto_c

    :cond_c
    move/from16 v12, p15

    :goto_c
    move/from16 p27, v12

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v12, p16

    :goto_d
    move-object/from16 v19, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p17

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v18, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v16, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, p2

    goto :goto_12

    :cond_12
    move-object/from16 v21, p22

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v22

    goto :goto_13

    :cond_13
    move-object/from16 v22, p23

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v23

    goto :goto_14

    :cond_14
    move-object/from16 v23, p24

    :goto_14
    const/high16 v24, 0x200000

    and-int v0, v0, v24

    if-eqz v0, :cond_15

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p25

    :goto_15
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move/from16 p15, v9

    move/from16 p16, p27

    move-object/from16 p17, v19

    move-object/from16 p18, v12

    move/from16 p19, v18

    move-object/from16 p20, v20

    move-wide/from16 p21, v16

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v0

    invoke-direct/range {p1 .. p26}, Lnet/gdi/w4/data/model/ApiJob;-><init>(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/ApiJob;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p22

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiJob;->assetDetails:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiJob;->assetFieldValues:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lnet/gdi/w4/data/model/ApiJob;->assetItems:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p25

    :goto_15
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p22, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lnet/gdi/w4/data/model/ApiJob;->copy(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJob;->id:J

    return-wide v0
.end method

.method public final component10()Lnet/gdi/w4/data/model/ApiJobType;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    return v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    return v0
.end method

.method public final component17()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    return-wide v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->assetDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->assetFieldValues:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->assetItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    return-object v0
.end method

.method public final copy(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[B",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;IZ",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "I",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetDetails;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldValue;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiJob;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "createFormValues"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsValues"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDetails"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItems"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lnet/gdi/w4/data/model/ApiJob;

    move-object/from16 v0, v26

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lnet/gdi/w4/data/model/ApiJob;-><init>(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lnet/gdi/w4/data/model/ApiJob;

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
    const-string v1, "null cannot be cast to non-null type net.gdi.w4.data.model.ApiJob"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiJob;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiJob;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    if-eqz v1, :cond_7

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    if-nez v3, :cond_6

    return v2

    :cond_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_7
    iget-object v1, p1, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    if-eqz v1, :cond_c

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    if-nez v3, :cond_b

    return v2

    :cond_b
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_c
    iget-object v1, p1, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    if-eqz v1, :cond_10

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    if-nez v3, :cond_f

    return v2

    :cond_f
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_10
    iget-object v1, p1, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    iget v3, p1, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    iget v3, p1, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAssetDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->assetDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetFieldValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->assetFieldValues:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->assetItems:Ljava/util/List;

    return-object v0
.end method

.method public final getCreateFormValues()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreateFormValuesBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormSubmissionStatus()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJob;->id:J

    return-wide v0
.end method

.method public final getJobToUploadId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    return-wide v0
.end method

.method public final getJobType()Lnet/gdi/w4/data/model/ApiJobType;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    return-object v0
.end method

.method public final getJobTypeId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    return-wide v0
.end method

.method public final getLocationMode()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    return v0
.end method

.method public final getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    return v0
.end method

.method public final getRelatedLocationGeometry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedLocationGeometryBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    return-object v0
.end method

.method public final getRelatedMapLayerSelection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedMapLayerSelectionBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    return-object v0
.end method

.method public final getRelatedMapLayerSelectionFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebPartsValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    return-object v0
.end method

.method public final getX()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public final getY()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJob;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

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

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJobType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAssetDetails(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->assetDetails:Ljava/util/List;

    return-void
.end method

.method public final setAssetFieldValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->assetFieldValues:Ljava/util/List;

    return-void
.end method

.method public final setAssetItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->assetItems:Ljava/util/List;

    return-void
.end method

.method public final setCreateFormValues(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    return-void
.end method

.method public final setCreateFormValuesBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setFormSubmissionStatus(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiJob;->id:J

    return-void
.end method

.method public final setJobToUploadId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    return-void
.end method

.method public final setJobType(Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    return-void
.end method

.method public final setJobTypeId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    return-void
.end method

.method public final setLocationMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    return-void
.end method

.method public final setMapConfiguration(Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    return-void
.end method

.method public final setRelatedLocationGeometry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    return-void
.end method

.method public final setRelatedLocationGeometryBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    return-void
.end method

.method public final setRelatedMapLayerSelection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    return-void
.end method

.method public final setRelatedMapLayerSelectionBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    return-void
.end method

.method public final setRelatedMapLayerSelectionFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setWebPartsValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    return-void
.end method

.method public final setX(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    return-void
.end method

.method public final setY(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiJob(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiJob;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobTypeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createFormValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValues:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormValuesBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createFormValuesBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedMapLayerSelectionFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedMapLayerSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedMapLayerSelectionBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedMapLayerSelectionBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedLocationGeometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedLocationGeometryBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->relatedLocationGeometryBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobType:Lnet/gdi/w4/data/model/ApiJobType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webPartsValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->webPartsValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiJob;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJob;->locationMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->x:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->y:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formSubmissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiJob;->formSubmissionStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobToUploadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiJob;->jobToUploadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->assetDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetFieldValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->assetFieldValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJob;->assetItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
