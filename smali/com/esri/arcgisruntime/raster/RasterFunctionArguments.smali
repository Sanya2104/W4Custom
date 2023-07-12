.class public final Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mArgumentNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreRasterFunctionArguments:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;

.field private mRasterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mCoreRasterFunctionArguments:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;)Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getArgumentNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mArgumentNames:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mCoreRasterFunctionArguments:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mArgumentNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mArgumentNames:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mCoreRasterFunctionArguments:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;

    return-object v0
.end method

.method public getRasterNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mRasterNames:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mCoreRasterFunctionArguments:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mRasterNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mRasterNames:Ljava/util/List;

    return-object v0
.end method

.method public setArgument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mCoreRasterFunctionArguments:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRaster(Ljava/lang/String;Lcom/esri/arcgisruntime/raster/Raster;)V
    .locals 1

    const-string v0, "rasterName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raster"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->mCoreRasterFunctionArguments:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/raster/Raster;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V

    return-void
.end method
