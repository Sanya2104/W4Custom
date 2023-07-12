.class public Lcom/esri/arcgisruntime/raster/RasterFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreRasterFunction:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

.field private mRasterFunctionArguments:Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/RasterFunction;->mCoreRasterFunction:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/raster/RasterFunction;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/RasterFunction;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;
    .locals 1

    const-string v0, "jsonFilePath"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;)Lcom/esri/arcgisruntime/raster/RasterFunction;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/RasterFunction;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/RasterFunction;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/raster/RasterFunction;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/RasterFunction;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;)Lcom/esri/arcgisruntime/raster/RasterFunction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getArguments()Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunction;->mRasterFunctionArguments:Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunction;->mCoreRasterFunction:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;->b()Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunctionArguments;)Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunction;->mRasterFunctionArguments:Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunction;->mRasterFunctionArguments:Lcom/esri/arcgisruntime/raster/RasterFunctionArguments;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterFunction;->mCoreRasterFunction:Lcom/esri/arcgisruntime/internal/jni/CoreRasterFunction;

    return-object v0
.end method
