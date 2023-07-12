.class public abstract Lcom/esri/arcgisruntime/layers/ImageTiledLayer;
.super Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/layers/ImageTiledLayer$BufferSize;,
        Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;",
            "Lcom/esri/arcgisruntime/layers/ImageTiledLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;",
            "Lcom/esri/arcgisruntime/layers/ImageTiledLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

.field protected final mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mPendingRequests:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mCoreImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
    .locals 1

    const-string v0, "tileInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullExtent"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/concurrent/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/data/TileKey;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->getTile(Lcom/esri/arcgisruntime/data/TileKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/layers/ImageTiledLayer;Lcom/esri/arcgisruntime/data/TileKey;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->a(Lcom/esri/arcgisruntime/data/TileKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;)Lcom/esri/arcgisruntime/layers/ImageTiledLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/internal/concurrent/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->a(Lcom/esri/arcgisruntime/internal/concurrent/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method


# virtual methods
.method public getBufferSize()Lcom/esri/arcgisruntime/layers/ImageTiledLayer$BufferSize;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mCoreImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public getNoDataTileBehavior()Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mCoreImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;->K()Lcom/esri/arcgisruntime/internal/jni/f7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f7;)Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTile(Lcom/esri/arcgisruntime/data/TileKey;)[B
.end method

.method public getTileInfo()Lcom/esri/arcgisruntime/arcgisservices/TileInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mCoreImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;->L()Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mTileInfo:Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->o()Lcom/esri/arcgisruntime/internal/jni/s8;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/s8;->c:Lcom/esri/arcgisruntime/internal/jni/s8;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;->t()Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/TileKey;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;)Lcom/esri/arcgisruntime/data/TileKey;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v3, Lcom/esri/arcgisruntime/layers/e;

    invoke-direct {v3, p0, v0}, Lcom/esri/arcgisruntime/layers/e;-><init>(Lcom/esri/arcgisruntime/layers/ImageTiledLayer;Lcom/esri/arcgisruntime/data/TileKey;)V

    invoke-direct {v1, v3}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/esri/arcgisruntime/layers/f;

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/layers/f;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/c;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/c;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mPendingRequests:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, ""

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a([BLjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :goto_1
    throw p1
.end method

.method public setBufferSize(Lcom/esri/arcgisruntime/layers/ImageTiledLayer$BufferSize;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNoDataTileBehavior(Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;)V
    .locals 1

    const-string v0, "noDataTileBehavior"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->mCoreImageTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;)Lcom/esri/arcgisruntime/internal/jni/f7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;->a(Lcom/esri/arcgisruntime/internal/jni/f7;)V

    return-void
.end method
