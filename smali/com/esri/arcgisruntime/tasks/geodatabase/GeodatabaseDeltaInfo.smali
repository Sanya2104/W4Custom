.class public final Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->mCoreGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;)Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDownloadDeltaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->mCoreGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->mCoreGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeodatabasePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->mCoreGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->mCoreGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    return-object v0
.end method

.method public getUploadDeltaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->mCoreGeodatabaseDeltaInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
