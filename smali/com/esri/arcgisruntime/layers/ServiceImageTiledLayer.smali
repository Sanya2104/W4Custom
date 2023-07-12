.class public abstract Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;
.super Lcom/esri/arcgisruntime/layers/ImageTiledLayer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreServiceImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

.field private mCoreTileCallbackListener:Lcom/esri/arcgisruntime/internal/jni/za;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->b(Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;Z)V

    new-instance p1, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer$a;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer$a;-><init>(Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCoreTileCallbackListener:Lcom/esri/arcgisruntime/internal/jni/za;

    iget-object p2, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCoreServiceImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;->a(Lcom/esri/arcgisruntime/internal/jni/za;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCoreServiceImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCoreServiceImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    return-object p0
.end method

.method private static b(Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;
    .locals 1

    const-string v0, "tileInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullExtent"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method


# virtual methods
.method protected copyTo(Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCoreServiceImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method protected getTile(Lcom/esri/arcgisruntime/data/TileKey;)[B
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract getTileUrl(Lcom/esri/arcgisruntime/data/TileKey;)Ljava/lang/String;
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
