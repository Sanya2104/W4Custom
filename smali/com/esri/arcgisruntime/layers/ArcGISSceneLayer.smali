.class public final Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/floor/FloorAware;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

.field private mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    new-instance v0, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->z()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :goto_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/layers/ArcGISSceneLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;
    .locals 1

    const-string v0, "dataSourceUri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;)Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->F()V

    return-void
.end method

.method public copy()Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;)Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getAltitudeOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->G()D

    move-result-wide v0

    return-wide v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->H()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-object v0
.end method

.method public getFloorDefinition()Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->I()Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getSelectedFeaturesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->K()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer$b;-><init>(Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getSurfacePlacement()Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->L()Lcom/esri/arcgisruntime/internal/jni/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/oa;)Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLabelsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->J()Z

    move-result v0

    return v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public selectFeature(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)V

    return-void
.end method

.method public selectFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    const-class v1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setAltitudeOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->c(D)V

    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setFloorDefinition(Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)V

    return-void
.end method

.method public setLabelsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->c(Z)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setSurfacePlacement(Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;)V
    .locals 1

    const-string v0, "surfacePlacement"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;)Lcom/esri/arcgisruntime/internal/jni/oa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->a(Lcom/esri/arcgisruntime/internal/jni/oa;)V

    return-void
.end method

.method public unselectFeature(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->b(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)V

    return-void
.end method

.method public unselectFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->mCoreArcGISSceneLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    const-class v1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;->b(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method
