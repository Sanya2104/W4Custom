.class public final Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;
.super Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/arcgisservices/TimeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private mServiceFeatureTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private final mSublayers:Lcom/esri/arcgisruntime/layers/SublayerList;

.field private final mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

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

    sget-object p2, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    new-instance p2, Lcom/esri/arcgisruntime/layers/SublayerList;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->L()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/esri/arcgisruntime/layers/SublayerList;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mSublayers:Lcom/esri/arcgisruntime/layers/SublayerList;

    new-instance p2, Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;-><init>(Lcom/esri/arcgisruntime/arcgisservices/TimeAware;Lcom/esri/arcgisruntime/internal/jni/bb;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V

    return-void
.end method

.method public copy()Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    return-object v0
.end method

.method public getGeodatabaseVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageFormat()Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->K()Lcom/esri/arcgisruntime/internal/jni/t6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/t6;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    move-result-object v0

    return-object v0
.end method

.method public getMapServiceInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->M()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mMapServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceInfo;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getSublayers()Lcom/esri/arcgisruntime/layers/SublayerList;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mSublayers:Lcom/esri/arcgisruntime/layers/SublayerList;

    return-object v0
.end method

.method public getTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mServiceFeatureTables:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->O()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mServiceFeatureTables:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mServiceFeatureTables:Ljava/util/List;

    return-object v0
.end method

.method public getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTimeFilteringEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->isTimeFilteringEnabled()Z

    move-result v0

    return v0
.end method

.method public isTimeFilteringSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->isTimeFilteringSupported()Z

    move-result v0

    return v0
.end method

.method public loadTablesAndLayersAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->Q()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$b;-><init>(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z

    move-result p1

    return p1
.end method

.method public resetSublayers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->R()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setGeodatabaseVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setImageFormat(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/t6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->a(Lcom/esri/arcgisruntime/internal/jni/t6;)V

    return-void
.end method

.method public setIsTimeFilteringEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->setIsTimeFilteringEnabled(Z)V

    return-void
.end method

.method public setRefreshInterval(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "refreshIntervalMilliseconds"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mCoreArcGISMapImageLayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;->c(J)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V

    return-void
.end method
