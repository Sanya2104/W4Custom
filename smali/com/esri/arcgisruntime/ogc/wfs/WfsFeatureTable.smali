.class public final Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;
.super Lcom/esri/arcgisruntime/data/FeatureTable;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;",
            "Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;",
            "Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mPreferredSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mWfsLayerInfo:Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wfs/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/wfs/a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->a(Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mWfsLayerInfo:Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;
    .locals 1

    const-string v0, "wfsLayerInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;)Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;Z)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;)Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;)Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;)Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAxisOrder()Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->D()Lcom/esri/arcgisruntime/internal/jni/h7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/h7;)Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getFeatureRequestMode()Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->E()Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d2;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    move-result-object v0

    return-object v0
.end method

.method public getFilterAxisOrder()Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->F()Lcom/esri/arcgisruntime/internal/jni/h7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/h7;)Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    return-object v0
.end method

.method public getLayerInfo()Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mWfsLayerInfo:Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->G()Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mWfsLayerInfo:Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mWfsLayerInfo:Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    return-object v0
.end method

.method public getPreferredSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mPreferredSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->H()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mPreferredSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mPreferredSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public populateFromServiceAsync(Lcom/esri/arcgisruntime/data/QueryParameters;ZLjava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p3

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;ZLcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable$a;-><init>(Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public populateFromServiceAsync(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "xmlRequest"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->a(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable$b;-><init>(Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setAxisOrder(Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;)V
    .locals 1

    const-string v0, "axisOrder"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;)Lcom/esri/arcgisruntime/internal/jni/h7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/h7;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setFeatureRequestMode(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)V
    .locals 1

    const-string v0, "featureRequestMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/d2;)V

    return-void
.end method

.method public setFilterAxisOrder(Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;)V
    .locals 1

    const-string v0, "filterAxisOrder"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;)Lcom/esri/arcgisruntime/internal/jni/h7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->b(Lcom/esri/arcgisruntime/internal/jni/h7;)V

    return-void
.end method

.method public setPreferredSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    const-string v0, "spatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mPreferredSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mCoreWFSFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
