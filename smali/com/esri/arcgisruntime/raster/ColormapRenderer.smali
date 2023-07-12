.class public final Lcom/esri/arcgisruntime/raster/ColormapRenderer;
.super Lcom/esri/arcgisruntime/raster/RasterRenderer;
.source "SourceFile"


# instance fields
.field private mColormap:Lcom/esri/arcgisruntime/raster/Colormap;

.field private final mCoreColormapRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/RasterRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->mCoreColormapRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/raster/Colormap;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->a(Lcom/esri/arcgisruntime/raster/Colormap;)Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/raster/ColormapRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->mColormap:Lcom/esri/arcgisruntime/raster/Colormap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->a(Ljava/util/List;)Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/ColormapRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/raster/Colormap;)Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;
    .locals 1

    const-string v0, "colormap"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/Colormap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreColormap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColormap;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;)Lcom/esri/arcgisruntime/raster/ColormapRenderer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/raster/ColormapRenderer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/ColormapRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getColormap()Lcom/esri/arcgisruntime/raster/Colormap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->mColormap:Lcom/esri/arcgisruntime/raster/Colormap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->mCoreColormapRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;->c()Lcom/esri/arcgisruntime/internal/jni/CoreColormap;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/raster/Colormap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreColormap;)Lcom/esri/arcgisruntime/raster/Colormap;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->mColormap:Lcom/esri/arcgisruntime/raster/Colormap;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->mColormap:Lcom/esri/arcgisruntime/raster/Colormap;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->mCoreColormapRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/ColormapRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreColormapRenderer;

    move-result-object v0

    return-object v0
.end method
