.class public final Lcom/esri/arcgisruntime/layers/WmsLayer;
.super Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/arcgisservices/TimeAware;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;",
            "Lcom/esri/arcgisruntime/layers/WmsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;",
            "Lcom/esri/arcgisruntime/layers/WmsLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private mSublayerList:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/WmsSublayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/WmsLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/WmsLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/WmsLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/WmsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/WmsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    new-instance p2, Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;-><init>(Lcom/esri/arcgisruntime/arcgisservices/TimeAware;Lcom/esri/arcgisruntime/internal/jni/bb;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;ZLcom/esri/arcgisruntime/layers/WmsLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/WmsLayer;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/WmsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/WmsLayer;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;"
        }
    .end annotation

    const-string v0, "layerInfos"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    const-class v1, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layerNames"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;)Lcom/esri/arcgisruntime/layers/WmsLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/WmsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/WmsLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V

    return-void
.end method

.method public copy()Lcom/esri/arcgisruntime/layers/WmsLayer;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/WmsLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;)Lcom/esri/arcgisruntime/layers/WmsLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getCustomParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->J()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    return-object v0
.end method

.method public getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    return-object v0
.end method

.method public getLayerInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->K()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayerNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->L()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredImageFormat()Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->M()Lcom/esri/arcgisruntime/internal/jni/t6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/t6;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getSublayers()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/WmsSublayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mSublayerList:Lcom/esri/arcgisruntime/util/ListenableList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/j0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->O()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/util/j0;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mSublayerList:Lcom/esri/arcgisruntime/util/ListenableList;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mSublayerList:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->Q()Lcom/esri/arcgisruntime/internal/jni/zc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/zc;)Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;

    move-result-object v0

    return-object v0
.end method

.method public isTimeFilteringEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->isTimeFilteringEnabled()Z

    move-result v0

    return v0
.end method

.method public isTimeFilteringSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->isTimeFilteringSupported()Z

    move-result v0

    return v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z

    move-result p1

    return p1
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setIsTimeFilteringEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->setIsTimeFilteringEnabled(Z)V

    return-void
.end method

.method public setPreferredImageFormat(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)V
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/t6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->a(Lcom/esri/arcgisruntime/internal/jni/t6;)V

    return-void
.end method

.method public setRefreshInterval(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "refreshIntervalMilliseconds"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mCoreWmsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;->c(J)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmsLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V

    return-void
.end method
