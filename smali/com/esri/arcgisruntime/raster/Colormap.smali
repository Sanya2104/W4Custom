.class public final Lcom/esri/arcgisruntime/raster/Colormap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreColormap:Lcom/esri/arcgisruntime/internal/jni/CoreColormap;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreColormap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/Colormap;->mCoreColormap:Lcom/esri/arcgisruntime/internal/jni/CoreColormap;

    return-void
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/raster/Colormap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/esri/arcgisruntime/raster/Colormap;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/raster/Colormap;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColormap;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreColormap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/Colormap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColormap;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreColormap;)Lcom/esri/arcgisruntime/raster/Colormap;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/Colormap;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/Colormap;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColormap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreColormap;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/Colormap;->mCoreColormap:Lcom/esri/arcgisruntime/internal/jni/CoreColormap;

    return-object v0
.end method
