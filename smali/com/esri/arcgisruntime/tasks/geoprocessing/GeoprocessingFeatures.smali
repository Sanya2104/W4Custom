.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreGeoprocessingFeatures:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mFeatures:Lcom/esri/arcgisruntime/data/FeatureSet;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/FeatureSet;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->a(Lcom/esri/arcgisruntime/data/FeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mFeatures:Lcom/esri/arcgisruntime/data/FeatureSet;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/b;-><init>(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCoreGeoprocessingFeatures:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;->a(Lcom/esri/arcgisruntime/internal/jni/r8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/FeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;
    .locals 1

    const-string v0, "featureSet"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/FeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canFetchOutputFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCoreGeoprocessingFeatures:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;->i()Z

    move-result v0

    return v0
.end method

.method public fetchOutputFeaturesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCoreGeoprocessingFeatures:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;->h()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures$a;-><init>(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getFeatures()Lcom/esri/arcgisruntime/data/FeatureSet;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mFeatures:Lcom/esri/arcgisruntime/data/FeatureSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCoreGeoprocessingFeatures:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;->j()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->A0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mFeatures:Lcom/esri/arcgisruntime/data/FeatureSet;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mFeatures:Lcom/esri/arcgisruntime/data/FeatureSet;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCoreGeoprocessingFeatures:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setFeatures(Lcom/esri/arcgisruntime/data/FeatureSet;)V
    .locals 2

    const-string v0, "features"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCoreGeoprocessingFeatures:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/FeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mFeatures:Lcom/esri/arcgisruntime/data/FeatureSet;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->mCoreGeoprocessingFeatures:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;->a(Ljava/lang/String;)V

    return-void
.end method
