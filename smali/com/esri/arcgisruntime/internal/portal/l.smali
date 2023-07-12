.class public final Lcom/esri/arcgisruntime/internal/portal/l;
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
        "Lcom/esri/arcgisruntime/portal/PortalInfo;",
        ">;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/portal/PortalInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;


# instance fields
.field private final mGson:Lj7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const-string v0, "analysisLayersGroupQuery"

    const-string v1, "appInfo"

    const-string v2, "authorizedCrossOriginDomains"

    const-string v3, "availableCredits"

    const-string v4, "backgroundImage"

    const-string v5, "canListApps"

    const-string v6, "canListData"

    const-string v7, "canListPreProvisionedItems"

    const-string v8, "canProvisionDirectPurchase"

    const-string v9, "canSignInArcGIS"

    const-string v10, "canSignInIDP"

    const-string v11, "colorSetsGroupQuery"

    const-string v12, "creditAssignments"

    const-string v13, "defaultUserCreditAssignment"

    const-string v14, "galleryTemplatesGroupQuery"

    const-string v15, "helpBase"

    const-string v16, "httpPort"

    const-string v17, "httpsPort"

    const-string v18, "layerTemplatesGroupQuery"

    const-string v19, "livingAtlasGroupQuery"

    const-string v20, "maxTokenExpirationMinutes"

    const-string v21, "metadataEditable"

    const-string v22, "metadataFormats"

    const-string v23, "orgEmail"

    const-string v24, "orgPhone"

    const-string v25, "orgUrl"

    const-string v26, "portalHostname"

    const-string v27, "portalProperties"

    const-string v28, "region"

    const-string v29, "rotatorPanels"

    const-string v30, "supportsHostedServices"

    const-string v31, "templatesGroupQuery"

    const-string v32, "units"

    const-string v33, "updateUserProfileDisabled"

    const-string v34, "useStandardizedQuery"

    const-string v35, "mfaAdmins"

    const-string v36, "contacts"

    const-string v37, "mfaEnabled"

    const-string v38, "user"

    filled-new-array/range {v0 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/portal/l;->UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/s$a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/util/s$a;-><init>()V

    invoke-virtual {v0, v1}, Lj7/f;->e(Lj7/d;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/j;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/portal/j;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/k;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/portal/k;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/portal/h;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V

    const-class v2, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/l;->mGson:Lj7/e;

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalInfo;
    .locals 53

    move-object/from16 v0, p3

    const-class v1, Lcom/esri/arcgisruntime/mapping/Basemap;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

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

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-wide v13, v4

    move-wide/from16 v31, v13

    move v9, v6

    move v11, v9

    move v12, v11

    move-object v5, v8

    move-object v6, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v30, v27

    move-object/from16 v33, v30

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v39, v37

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v50, v45

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v49, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    if-eqz v46, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/util/Map$Entry;

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v7, v47

    check-cast v7, Ljava/lang/String;

    move-object/from16 v47, v2

    const-string v2, "access"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v7, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    invoke-interface {v0, v2, v7}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    :goto_1
    move-object/from16 v2, v47

    goto :goto_0

    :cond_0
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "allSSL"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "basemapGalleryGroupQuery"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "bingKey"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "canSearchPublic"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "canShareBingPublic"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v10

    goto :goto_1

    :cond_5
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "canSharePublic"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v11

    goto/16 :goto_1

    :cond_6
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "commentsEnabled"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v12

    goto/16 :goto_1

    :cond_7
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "created"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->o()J

    move-result-wide v13

    goto/16 :goto_1

    :cond_8
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "culture"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_9
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "customBaseUrl"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_a
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "defaultBasemap"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/esri/arcgisruntime/mapping/Basemap;

    goto/16 :goto_1

    :cond_b
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "defaultExtent"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v7, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-interface {v0, v2, v7}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/esri/arcgisruntime/geometry/Geometry;

    goto/16 :goto_1

    :cond_c
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "description"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_d
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "devBasemapGalleryGroupQuery"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_e
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "featuredGroups"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v7, [Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-interface {v0, v2, v7}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/esri/arcgisruntime/portal/PortalGroup;

    array-length v7, v2

    move-wide/from16 v51, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_10

    aget-object v14, v2, v13

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_f
    move-wide/from16 v51, v13

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "featuredItemsGroupQuery"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v22

    :cond_10
    :goto_3
    move-object/from16 v2, v47

    move-wide/from16 v13, v51

    goto/16 :goto_0

    :cond_11
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "helperServices"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v7, Lcom/esri/arcgisruntime/portal/HelperServices;

    invoke-interface {v0, v2, v7}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/esri/arcgisruntime/portal/HelperServices;

    goto :goto_3

    :cond_12
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "homePageFeaturedContent"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_13
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "homePageFeaturedContentCount"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->g()I

    move-result v25

    goto :goto_3

    :cond_14
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v26

    goto :goto_3

    :cond_15
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "ipCntryCode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v27

    goto :goto_3

    :cond_16
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "isPortal"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v28

    goto/16 :goto_3

    :cond_17
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "isReadOnly"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v29

    goto/16 :goto_3

    :cond_18
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "livingAtlasGroupQuery"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_3

    :cond_19
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "modified"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->o()J

    move-result-wide v31

    goto/16 :goto_3

    :cond_1a
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_3

    :cond_1b
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "portalMode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v7, Lcom/esri/arcgisruntime/portal/Portal$Mode;

    invoke-interface {v0, v2, v7}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/esri/arcgisruntime/portal/Portal$Mode;

    goto/16 :goto_3

    :cond_1c
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "portalName"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_3

    :cond_1d
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "portalThumbnail"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_3

    :cond_1e
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "readOnlyMessage"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_3

    :cond_1f
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "showHomePageDescription"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v38

    goto/16 :goto_3

    :cond_20
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "stylesGroupQuery"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_3

    :cond_21
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "subscriptionInfo"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v7, Lcom/esri/arcgisruntime/portal/SubscriptionInfo;

    invoke-interface {v0, v2, v7}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/esri/arcgisruntime/portal/SubscriptionInfo;

    goto/16 :goto_3

    :cond_22
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "supportsOAuth"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v41

    goto/16 :goto_3

    :cond_23
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "symbolSetsGroupQuery"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_3

    :cond_24
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "thumbnail"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_3

    :cond_25
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "urlKey"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_3

    :cond_26
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "defaultVectorBasemap"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v0, v2, v1}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/esri/arcgisruntime/mapping/Basemap;

    goto/16 :goto_3

    :cond_27
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "useVectorBasemaps"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->a()Z

    move-result v49

    goto/16 :goto_3

    :cond_28
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "vectorBasemapGalleryGroupQuery"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {v46 .. v46}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_3

    :cond_29
    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v46 .. v46}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/k;

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2a
    move-wide/from16 v51, v13

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v46, v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v47, v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/esri/arcgisruntime/internal/portal/l;->UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a([Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lj7/k;->toString()Ljava/lang/String;

    move-result-object v48

    move-object v3, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-wide/from16 v11, v51

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v1

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v30

    move-wide/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move/from16 v44, v49

    move-object/from16 v45, v50

    invoke-direct/range {v2 .. v48}, Lcom/esri/arcgisruntime/portal/PortalInfo;-><init>(Lcom/esri/arcgisruntime/portal/PortalInfo$Access;ZLjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/Basemap;Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/HelperServices;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Lcom/esri/arcgisruntime/portal/Portal$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/esri/arcgisruntime/portal/SubscriptionInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/Basemap;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/portal/PortalInfo;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/portal/l;->mGson:Lj7/e;

    invoke-virtual {p2, p1}, Lj7/e;->z(Ljava/lang/Object;)Lj7/k;

    move-result-object p2

    check-cast p2, Lj7/n;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/io/JsonSerializable;Lj7/n;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/l;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/l;->a(Lcom/esri/arcgisruntime/portal/PortalInfo;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p1

    return-object p1
.end method
