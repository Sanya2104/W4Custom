.class public final Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreEstimateTileCacheSizeResult:Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;->mCoreEstimateTileCacheSizeResult:Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;->mCoreEstimateTileCacheSizeResult:Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;->mCoreEstimateTileCacheSizeResult:Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;

    return-object v0
.end method

.method public getTileCount()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;->mCoreEstimateTileCacheSizeResult:Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;->d()J

    move-result-wide v0

    return-wide v0
.end method
