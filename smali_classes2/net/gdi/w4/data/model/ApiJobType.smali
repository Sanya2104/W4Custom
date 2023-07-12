.class public final Lnet/gdi/w4/data/model/ApiJobType;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private assetAddingEnabled:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "a3EnableAddingOfAsset"
    .end annotation
.end field

.field private assetBarcodeScanEnabled:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "a3EnableMobileApplicationToScanBarcode"
    .end annotation
.end field

.field private assetDetailsEnabled:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "enableShowDetailsButton"
    .end annotation
.end field

.field private assetFieldLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldLabel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "a3AssetFields"
    .end annotation
.end field

.field private assetFileUploadEnabled:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "a3EnableAssetFileUpload"
    .end annotation
.end field

.field private assetInfoEditingEnabled:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "a3EnableEditingAssetAdditionalInfo"
    .end annotation
.end field

.field private assetRemovingEnabled:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "a3EnableRemovingOfAsset"
    .end annotation
.end field

.field private assetsFormSelectionConfiguration:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "a3AssetSelectionForm"
    .end annotation
.end field

.field private assetsFormSelectionConfigurationBlob:[B

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

.field private defaultCreateFormConfiguration:Ljava/lang/Object;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "defaultCreateFormConfiguration"
    .end annotation
.end field

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

.field private enableSpatialSelection:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "enableSpatialSelection"
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

.field private maxFilesPerUser:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "w4FileUploadMaxAllowedFileCountPerUser"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "name"
    .end annotation
.end field

.field private spatialLayerUrl:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "spatialLayerUrl"
    .end annotation
.end field

.field private workOrderAssetsAddingEnabled:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetListTabOnSubmissionForm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lnet/gdi/w4/data/model/ApiJobType;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILub/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/String;",
            "[BZZZZZZ",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            "IZZZZZ",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldLabel;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p23

    const-string v4, "name"

    invoke-static {p3, v4}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createFormConfiguration"

    invoke-static {p6, v4}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "assetFieldLabels"

    invoke-static {v3, v4}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    iput-object v2, v0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    move-object v1, p8

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    move/from16 v1, p10

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    move/from16 v1, p17

    iput v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    iput-object v3, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    move/from16 v1, p24

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILub/g;)V
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p14

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move/from16 v12, p15

    :goto_d
    move/from16 p27, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v22

    goto :goto_15

    :cond_15
    move-object/from16 v22, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p24

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move/from16 v0, p25

    :goto_17
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v4

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v6

    move/from16 p16, p27

    move-object/from16 p17, v12

    move/from16 p18, v16

    move/from16 p19, v17

    move/from16 p20, v18

    move/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move-object/from16 p24, v22

    move/from16 p25, v23

    move/from16 p26, v0

    invoke-direct/range {p1 .. p26}, Lnet/gdi/w4/data/model/ApiJobType;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiJobType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p25

    :goto_17
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lnet/gdi/w4/data/model/ApiJobType;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZ)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    return v0
.end method

.method public final component15()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    return v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZ)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/String;",
            "[BZZZZZZ",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            "IZZZZZ",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldLabel;",
            ">;ZZ)",
            "Lnet/gdi/w4/data/model/ApiJobType;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormConfiguration"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFieldLabels"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lnet/gdi/w4/data/model/ApiJobType;

    move-object/from16 v0, v26

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lnet/gdi/w4/data/model/ApiJobType;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZ)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lnet/gdi/w4/data/model/ApiJobType;

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
    const-string v1, "null cannot be cast to non-null type net.gdi.w4.data.model.ApiJobType"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    if-eqz v1, :cond_9

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_9
    iget-object v1, p1, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    if-eqz v1, :cond_d

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    if-nez v3, :cond_c

    return v2

    :cond_c
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_d
    iget-object v1, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    iget v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAssetAddingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    return v0
.end method

.method public final getAssetBarcodeScanEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    return v0
.end method

.method public final getAssetDetailsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    return v0
.end method

.method public final getAssetFieldLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetFileUploadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    return v0
.end method

.method public final getAssetInfoEditingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    return v0
.end method

.method public final getAssetRemovingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    return v0
.end method

.method public final getAssetsFormSelectionConfiguration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetsFormSelectionConfigurationBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    return-object v0
.end method

.method public final getCaptureClientLocation()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    return v0
.end method

.method public final getCreateFormConfiguration()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreateFormConfigurationBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    return-object v0
.end method

.method public final getDefaultCreateFormConfiguration()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableDraftCreation()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    return v0
.end method

.method public final getEnableFileUpload()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    return v0
.end method

.method public final getEnableSpatialSelection()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    return v0
.end method

.method public final getFileUploadRequired()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    return-wide v0
.end method

.method public final getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final getMaxFilesPerUser()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpatialLayerUrl()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    return v0
.end method

.method public final getWorkOrderAssetsAddingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

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

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAssetAddingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    return-void
.end method

.method public final setAssetBarcodeScanEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    return-void
.end method

.method public final setAssetDetailsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    return-void
.end method

.method public final setAssetFieldLabels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFieldLabel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    return-void
.end method

.method public final setAssetFileUploadEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    return-void
.end method

.method public final setAssetInfoEditingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    return-void
.end method

.method public final setAssetRemovingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    return-void
.end method

.method public final setAssetsFormSelectionConfiguration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    return-void
.end method

.method public final setAssetsFormSelectionConfigurationBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    return-void
.end method

.method public final setCaptureClientLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    return-void
.end method

.method public final setCreateFormConfiguration(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    return-void
.end method

.method public final setCreateFormConfigurationBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    return-void
.end method

.method public final setDefaultCreateFormConfiguration(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnableDraftCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    return-void
.end method

.method public final setEnableFileUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    return-void
.end method

.method public final setEnableSpatialSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    return-void
.end method

.method public final setFileUploadRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    return-void
.end method

.method public final setMapConfiguration(Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-void
.end method

.method public final setMaxFilesPerUser(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSpatialLayerUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    return-void
.end method

.method public final setWorkOrderAssetsAddingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiJobType(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCreateFormConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->defaultCreateFormConfiguration:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfiguration:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormConfigurationBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->createFormConfigurationBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetsFormSelectionConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfiguration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetsFormSelectionConfigurationBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetsFormSelectionConfigurationBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableFileUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableFileUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileUploadRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->fileUploadRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spatialLayerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->spatialLayerUrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSpatialSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableSpatialSelection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captureClientLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->captureClientLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDraftCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->enableDraftCreation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mapConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFilesPerUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->maxFilesPerUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetAddingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetAddingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assetRemovingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetRemovingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assetInfoEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetInfoEditingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assetFileUploadEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFileUploadEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assetBarcodeScanEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetBarcodeScanEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assetFieldLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetFieldLabels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workOrderAssetsAddingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->workOrderAssetsAddingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assetDetailsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiJobType;->assetDetailsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
