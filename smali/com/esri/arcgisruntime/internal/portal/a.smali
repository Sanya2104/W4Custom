.class public final Lcom/esri/arcgisruntime/internal/portal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s;
.implements Lj7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/s<",
        "Lcom/esri/arcgisruntime/portal/HelperServices;",
        ">;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/portal/HelperServices;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;


# instance fields
.field private final mGson:Lj7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/esri/arcgisruntime/internal/portal/a;->UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/s$a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/util/s$a;-><init>()V

    invoke-virtual {v0, v1}, Lj7/f;->e(Lj7/d;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/a;->mGson:Lj7/e;

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/HelperServices;
    .locals 28

    move-object/from16 v0, p3

    const-class v1, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lj7/k;->j()Lj7/n;

    move-result-object v2

    invoke-virtual {v2}, Lj7/n;->w()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/Hashtable;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/Hashtable;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v13

    const-string v13, "analysis"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    :goto_1
    move-object/from16 v2, p1

    move-object/from16 v13, p2

    goto :goto_0

    :cond_0
    const-string v13, "asyncClosestFacility"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto :goto_1

    :cond_1
    const-string v13, "asyncLocationAllocation"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto :goto_1

    :cond_2
    const-string v13, "asyncODCostMatrix"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto :goto_1

    :cond_3
    const-string v13, "asyncRoute"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto :goto_1

    :cond_4
    const-string v13, "asyncServiceArea"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto :goto_1

    :cond_5
    const-string v13, "asyncVRP"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_6
    const-string v13, "closestFacility"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_7
    const-string v13, "elevation"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_8
    const-string v13, "elevationSync"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_9
    const-string v13, "geoenrichment"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_a
    const-string v13, "geometry"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_b
    const-string v13, "hydrology"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_c
    const-string v13, "locationTracking"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_d
    const-string v13, "printTask"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_e
    const-string v13, "route"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_f
    const-string v13, "serviceArea"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_10
    const-string v13, "syncVRP"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_11
    const-string v13, "traffic"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;

    goto/16 :goto_1

    :cond_12
    const-string v13, "defaultElevationLayers"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v13, [Lcom/esri/arcgisruntime/portal/ElevationServiceInfo;

    invoke-interface {v0, v2, v13}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/esri/arcgisruntime/portal/ElevationServiceInfo;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_13
    const-string v13, "geocode"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v13, [Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;

    invoke-interface {v0, v2, v13}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/esri/arcgisruntime/portal/GeocodeServiceInfo;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj7/k;

    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    move-object/from16 p2, v13

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v24, v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v25, v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/esri/arcgisruntime/internal/portal/a;->UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a([Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Lcom/esri/arcgisruntime/portal/HelperServices;

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v25}, Lcom/esri/arcgisruntime/portal/HelperServices;-><init>(Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Lcom/esri/arcgisruntime/portal/HelperServices$SimpleHelperService;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/portal/HelperServices;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/portal/a;->mGson:Lj7/e;

    invoke-virtual {p2, p1}, Lj7/e;->z(Ljava/lang/Object;)Lj7/k;

    move-result-object p2

    check-cast p2, Lj7/n;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/io/JsonSerializable;Lj7/n;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/a;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/HelperServices;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/portal/HelperServices;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/a;->a(Lcom/esri/arcgisruntime/portal/HelperServices;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p1

    return-object p1
.end method
