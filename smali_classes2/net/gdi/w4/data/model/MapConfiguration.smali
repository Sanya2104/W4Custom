.class public final Lnet/gdi/w4/data/model/MapConfiguration;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private baseMapLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "baseMapLayers"
    .end annotation
.end field

.field private dynamicLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/DynamicLayerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "dynamicLayers"
    .end annotation
.end field

.field private enabledMap:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "enabledMap"
    .end annotation
.end field

.field private featureLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "featureLayers"
    .end annotation
.end field

.field private initialExtent:Lnet/gdi/w4/data/model/Extent;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "initialExtent"
    .end annotation
.end field

.field private isFeatureSelectionRequired:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isFeatureSelectionRequired"
    .end annotation
.end field

.field private isGeocodeSearchEnabled:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isGeocodeSearchEnabled"
    .end annotation
.end field

.field private isMapInViewOnlyMode:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isMapInViewOnlyMode"
    .end annotation
.end field

.field private isPointSelectionRequired:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isPointSelectionRequired"
    .end annotation
.end field

.field private mapConfigurationMode:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "mapConfigurationMode"
    .end annotation
.end field

.field private selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "selectedPoint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lnet/gdi/w4/data/model/MapConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLnet/gdi/w4/data/model/SelectedPoint;IZZLnet/gdi/w4/data/model/Extent;ILub/g;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLnet/gdi/w4/data/model/SelectedPoint;IZZLnet/gdi/w4/data/model/Extent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/DynamicLayerConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;ZZ",
            "Lnet/gdi/w4/data/model/SelectedPoint;",
            "IZZ",
            "Lnet/gdi/w4/data/model/Extent;",
            ")V"
        }
    .end annotation

    const-string v0, "baseMapLayers"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicLayers"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLayers"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    iput-object p2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    iput-object p3, p0, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    iput-object p4, p0, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    iput-boolean p5, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    iput-boolean p6, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    iput-object p7, p0, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    iput p8, p0, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    iput-boolean p9, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    iput-boolean p10, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    iput-object p11, p0, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLnet/gdi/w4/data/model/SelectedPoint;IZZLnet/gdi/w4/data/model/Extent;ILub/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v9, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v2

    move-object/from16 p12, v9

    invoke-direct/range {p1 .. p12}, Lnet/gdi/w4/data/model/MapConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLnet/gdi/w4/data/model/SelectedPoint;IZZLnet/gdi/w4/data/model/Extent;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/MapConfiguration;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLnet/gdi/w4/data/model/SelectedPoint;IZZLnet/gdi/w4/data/model/Extent;ILjava/lang/Object;)Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lnet/gdi/w4/data/model/MapConfiguration;->copy(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLnet/gdi/w4/data/model/SelectedPoint;IZZLnet/gdi/w4/data/model/Extent;)Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    return v0
.end method

.method public final component11()Lnet/gdi/w4/data/model/Extent;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/DynamicLayerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    return v0
.end method

.method public final component7()Lnet/gdi/w4/data/model/SelectedPoint;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    return v0
.end method

.method public final copy(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLnet/gdi/w4/data/model/SelectedPoint;IZZLnet/gdi/w4/data/model/Extent;)Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/DynamicLayerConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;ZZ",
            "Lnet/gdi/w4/data/model/SelectedPoint;",
            "IZZ",
            "Lnet/gdi/w4/data/model/Extent;",
            ")",
            "Lnet/gdi/w4/data/model/MapConfiguration;"
        }
    .end annotation

    const-string v0, "baseMapLayers"

    move-object v3, p2

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicLayers"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLayers"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/MapConfiguration;

    move-object v1, v0

    move v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lnet/gdi/w4/data/model/MapConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLnet/gdi/w4/data/model/SelectedPoint;IZZLnet/gdi/w4/data/model/Extent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/MapConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/MapConfiguration;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    iget-object v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    iget v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    iget-object p1, p1, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBaseMapLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    return-object v0
.end method

.method public final getDynamicLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/DynamicLayerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    return-object v0
.end method

.method public final getEnabledMap()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    return v0
.end method

.method public final getFeatureLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialExtent()Lnet/gdi/w4/data/model/Extent;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    return-object v0
.end method

.method public final getMapConfigurationMode()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    return v0
.end method

.method public final getSelectedPoint()Lnet/gdi/w4/data/model/SelectedPoint;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lnet/gdi/w4/data/model/SelectedPoint;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/Extent;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isFeatureSelectionRequired()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    return v0
.end method

.method public final isGeocodeSearchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    return v0
.end method

.method public final isMapInViewOnlyMode()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    return v0
.end method

.method public final isPointSelectionRequired()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    return v0
.end method

.method public final setBaseMapLayers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    return-void
.end method

.method public final setDynamicLayers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/DynamicLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    return-void
.end method

.method public final setEnabledMap(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    return-void
.end method

.method public final setFeatureLayers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    return-void
.end method

.method public final setFeatureSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    return-void
.end method

.method public final setGeocodeSearchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    return-void
.end method

.method public final setInitialExtent(Lnet/gdi/w4/data/model/Extent;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    return-void
.end method

.method public final setMapConfigurationMode(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    return-void
.end method

.method public final setMapInViewOnlyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    return-void
.end method

.method public final setPointSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    return-void
.end method

.method public final setSelectedPoint(Lnet/gdi/w4/data/model/SelectedPoint;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapConfiguration(enabledMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->enabledMap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseMapLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->baseMapLayers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->dynamicLayers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->featureLayers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPointSelectionRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isPointSelectionRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatureSelectionRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isFeatureSelectionRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->selectedPoint:Lnet/gdi/w4/data/model/SelectedPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapConfigurationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->mapConfigurationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGeocodeSearchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isGeocodeSearchEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMapInViewOnlyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->isMapInViewOnlyMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialExtent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/MapConfiguration;->initialExtent:Lnet/gdi/w4/data/model/Extent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
