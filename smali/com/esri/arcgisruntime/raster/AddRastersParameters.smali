.class public Lcom/esri/arcgisruntime/raster/AddRastersParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;)Lcom/esri/arcgisruntime/raster/AddRastersParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/AddRastersParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    return-object v0
.end method

.method public getMaxPixelSizeFactor()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinPixelSizeFactor()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRasterFunctionTemplateFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setInputDirectory(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxPixelSizeFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->a(D)V

    return-void
.end method

.method public setMinPixelSizeFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->b(D)V

    return-void
.end method

.method public setRasterFunctionTemplateFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/AddRastersParameters;->mCoreAddRastersParameters:Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->d(Ljava/lang/String;)V

    return-void
.end method
