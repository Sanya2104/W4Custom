.class public final Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;
.super Lcom/esri/arcgisruntime/concurrent/Job;
.source "SourceFile"


# instance fields
.field private final mCoreEstimateTileCacheSizeJob:Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;

.field private mResult:Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->mCoreEstimateTileCacheSizeJob:Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getResult()Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->mResult:Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->mCoreEstimateTileCacheSizeJob:Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;->x()Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->mResult:Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->mResult:Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->getResult()Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    move-result-object v0

    return-object v0
.end method
