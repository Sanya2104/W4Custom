.class public final Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOGCFeatureCollectionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mCoreOGCFeatureCollectionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;)Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mCoreOGCFeatureCollectionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mCoreOGCFeatureCollectionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mCoreOGCFeatureCollectionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mCoreOGCFeatureCollectionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->mCoreOGCFeatureCollectionInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
