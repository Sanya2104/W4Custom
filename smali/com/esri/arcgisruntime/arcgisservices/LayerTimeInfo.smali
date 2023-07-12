.class public final Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

.field private mInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

.field private mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

.field private mTimeReference:Lcom/esri/arcgisruntime/arcgisservices/TimeReference;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;)Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getEndTimeField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    return-object v0
.end method

.method public getInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeValue;)Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mInterval:Lcom/esri/arcgisruntime/mapping/TimeValue;

    return-object v0
.end method

.method public getStartTimeField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/TimeExtent;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeExtent;)Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mTimeExtent:Lcom/esri/arcgisruntime/mapping/TimeExtent;

    return-object v0
.end method

.method public getTimeInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeReference()Lcom/esri/arcgisruntime/arcgisservices/TimeReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mTimeReference:Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->i()Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/TimeReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTimeReference;)Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mTimeReference:Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mTimeReference:Lcom/esri/arcgisruntime/arcgisservices/TimeReference;

    return-object v0
.end method

.method public getTimeUnit()Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->j()Lcom/esri/arcgisruntime/internal/jni/eb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/eb;)Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public getTrackIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasLiveData()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->mCoreLayerTimeInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;->d()Z

    move-result v0

    return v0
.end method
