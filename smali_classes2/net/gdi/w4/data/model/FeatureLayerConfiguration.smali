.class public final Lnet/gdi/w4/data/model/FeatureLayerConfiguration;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private areFeaturesSelectable:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "areFeaturesSelectable"
    .end annotation
.end field

.field private displayFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        alternate = {
            "displayFields"
        }
        value = "mobileApplicationDisplayFields"
    .end annotation
.end field

.field private featureLayerCode:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        alternate = {
            "featureLayerCode"
        }
        value = "userDefinedCode"
    .end annotation
.end field

.field private featureLayerName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        alternate = {
            "featureLayerName"
        }
        value = "userDefinedName"
    .end annotation
.end field

.field private featureLayerUrl:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "featureLayerUrl"
    .end annotation
.end field

.field private featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "featureSymbology"
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "fields"
    .end annotation
.end field

.field private isSearchable:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isSearchable"
    .end annotation
.end field

.field private isVisible:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isVisible"
    .end annotation
.end field

.field private layerOpacity:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "layerOpacity"
    .end annotation
.end field

.field private maxZoomLevel:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "maxZoomLevel"
    .end annotation
.end field

.field private minZoomLevel:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "minZoomLevel"
    .end annotation
.end field

.field private objectIdField:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "objectIdField"
    .end annotation
.end field

.field private proxyLayerId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "proxyLayerId"
    .end annotation
.end field

.field private selectedFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "selectedFeatures"
    .end annotation
.end field

.field private transient serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

.field private final spatialReference:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "spatialReference"
    .end annotation
.end field

.field private useProxy:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "useProxy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILnet/gdi/w4/data/model/FeatureSymbology;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZI",
            "Lnet/gdi/w4/data/model/FeatureSymbology;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "featureLayerUrl"

    invoke-static {p1, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "featureLayerName"

    invoke-static {p2, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "featureLayerCode"

    invoke-static {p3, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "featureSymbology"

    invoke-static {v4, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayFields"

    invoke-static {v5, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "selectedFeatures"

    invoke-static {v6, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fields"

    invoke-static {v7, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "spatialReference"

    invoke-static {v8, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    iput-object v2, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    iput-object v3, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    move-object v1, p5

    iput-object v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    move/from16 v1, p9

    iput v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    iput-object v4, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    iput-object v5, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    iput-object v6, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    iput-object v7, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->fields:Ljava/util/List;

    iput-object v8, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->spatialReference:Ljava/util/Map;

    move/from16 v1, p15

    iput v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    move/from16 v1, p16

    iput v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILnet/gdi/w4/data/model/FeatureSymbology;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;ILub/g;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/16 v1, 0x64

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move/from16 v18, v2

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v19, v2

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const-string v1, "OBJECTID"

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v21}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILnet/gdi/w4/data/model/FeatureSymbology;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/FeatureLayerConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILnet/gdi/w4/data/model/FeatureSymbology;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;ILjava/lang/Object;)Lnet/gdi/w4/data/model/FeatureLayerConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->fields:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->spatialReference:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILnet/gdi/w4/data/model/FeatureSymbology;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lnet/gdi/w4/data/model/FeatureSymbology;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->spatialReference:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILnet/gdi/w4/data/model/FeatureSymbology;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)Lnet/gdi/w4/data/model/FeatureLayerConfiguration;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZI",
            "Lnet/gdi/w4/data/model/FeatureSymbology;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ")",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "featureLayerUrl"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLayerName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLayerCode"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSymbology"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFields"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFeatures"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spatialReference"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZILnet/gdi/w4/data/model/FeatureSymbology;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    iget v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->fields:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->spatialReference:Ljava/util/Map;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->spatialReference:Ljava/util/Map;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    iget v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    iget v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    iget-object p1, p1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAreFeaturesSelectable()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    return v0
.end method

.method public final getDisplayFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatureLayerCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureLayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureLayerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureSymbology()Lnet/gdi/w4/data/model/FeatureSymbology;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getLayerOpacity()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    return v0
.end method

.method public final getMaxZoomLevel()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    return v0
.end method

.method public final getMinZoomLevel()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    return v0
.end method

.method public final getObjectIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceFeatureTable()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    return-object v0
.end method

.method public final getSpatialReference()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->spatialReference:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseProxy()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/FeatureSymbology;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->spatialReference:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isSearchable()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    return v0
.end method

.method public final setAreFeaturesSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    return-void
.end method

.method public final setDisplayFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    return-void
.end method

.method public final setFeatureLayerCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureLayerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureLayerUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureSymbology(Lnet/gdi/w4/data/model/FeatureSymbology;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    return-void
.end method

.method public final setLayerOpacity(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    return-void
.end method

.method public final setMaxZoomLevel(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    return-void
.end method

.method public final setMinZoomLevel(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    return-void
.end method

.method public final setObjectIdField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    return-void
.end method

.method public final setProxyLayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    return-void
.end method

.method public final setSearchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    return-void
.end method

.method public final setSelectedFeatures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    return-void
.end method

.method public final setServiceFeatureTable(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    return-void
.end method

.method public final setUseProxy(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureLayerConfiguration(featureLayerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureLayerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureLayerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureLayerCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->useProxy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxyLayerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->proxyLayerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areFeaturesSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->areFeaturesSelectable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isSearchable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layerOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->layerOpacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", featureSymbology="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->featureSymbology:Lnet/gdi/w4/data/model/FeatureSymbology;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->displayFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->selectedFeatures:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatialReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->spatialReference:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->minZoomLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->maxZoomLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", objectIdField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->objectIdField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFeatureTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->serviceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
