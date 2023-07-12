.class public final Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;
.super Lcom/esri/arcgisruntime/raster/AddRastersParameters;
.source "SourceFile"


# instance fields
.field private final mCoreFrameCameraAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/AddRastersParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;->mCoreFrameCameraAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;)Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCamerasFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;->mCoreFrameCameraAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFramesFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;->mCoreFrameCameraAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShareRasterInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;->mCoreFrameCameraAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;->k()Z

    move-result v0

    return v0
.end method

.method public setCamerasFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;->mCoreFrameCameraAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setFramesFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;->mCoreFrameCameraAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setShareRasterInfo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/FrameCameraAddRastersParameters;->mCoreFrameCameraAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFrameCameraAddRastersParameters;->a(Z)V

    return-void
.end method
