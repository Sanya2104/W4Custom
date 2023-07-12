.class public final Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOGCFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;

.field private mFeatureCollectionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->mCoreOGCFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;)Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->mCoreOGCFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureCollectionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->mFeatureCollectionInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->mCoreOGCFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->mFeatureCollectionInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->mFeatureCollectionInfos:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->mCoreOGCFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureServiceInfo;->mCoreOGCFeatureServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureServiceInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
