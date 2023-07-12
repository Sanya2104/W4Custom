.class public final Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;
.super Lcom/esri/arcgisruntime/data/FeatureTable;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;",
            "Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;",
            "Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreOGCFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/m;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/m;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCoreOGCFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->a(Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;Z)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;
    .locals 1

    const-string v0, "ogcFeatureCollectionInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getFeatureRequestMode()Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCoreOGCFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;->D()Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d2;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCoreOGCFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCoreOGCFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCoreOGCFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public populateFromServiceAsync(Lcom/esri/arcgisruntime/data/QueryParameters;ZLjava/util/List;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p3

    new-instance v0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCoreOGCFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;ZLcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable$a;-><init>(Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setFeatureRequestMode(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)V
    .locals 1

    const-string v0, "featureRequestMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mCoreOGCFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;->a(Lcom/esri/arcgisruntime/internal/jni/d2;)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
