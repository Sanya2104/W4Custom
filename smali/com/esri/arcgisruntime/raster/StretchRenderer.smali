.class public final Lcom/esri/arcgisruntime/raster/StretchRenderer;
.super Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;
.source "SourceFile"


# instance fields
.field private final mColorRamp:Lcom/esri/arcgisruntime/raster/ColorRamp;

.field private final mCoreStretchRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;Lcom/esri/arcgisruntime/raster/StretchParameters;Lcom/esri/arcgisruntime/raster/ColorRamp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/raster/BaseStretchRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;Lcom/esri/arcgisruntime/raster/StretchParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/StretchRenderer;->mCoreStretchRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;

    iput-object p3, p0, Lcom/esri/arcgisruntime/raster/StretchRenderer;->mColorRamp:Lcom/esri/arcgisruntime/raster/ColorRamp;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;ZLcom/esri/arcgisruntime/raster/ColorRamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/StretchParameters;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lcom/esri/arcgisruntime/raster/ColorRamp;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/raster/StretchRenderer;->a(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;ZLcom/esri/arcgisruntime/raster/ColorRamp;)Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;

    move-result-object p2

    invoke-direct {p0, p2, p1, p4}, Lcom/esri/arcgisruntime/raster/StretchRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;Lcom/esri/arcgisruntime/raster/StretchParameters;Lcom/esri/arcgisruntime/raster/ColorRamp;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/raster/StretchParameters;Ljava/util/List;ZLcom/esri/arcgisruntime/raster/ColorRamp;)Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/raster/StretchParameters;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lcom/esri/arcgisruntime/raster/ColorRamp;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;"
        }
    .end annotation

    const-string v0, "stretchParameters"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;

    invoke-interface {p0}, Lcom/esri/arcgisruntime/raster/StretchParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;

    move-result-object p0

    const-class v1, Ljava/lang/Double;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/raster/ColorRamp;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;

    move-result-object p3

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;ZLcom/esri/arcgisruntime/internal/jni/CoreColorRamp;)V

    return-object v0
.end method


# virtual methods
.method public getColorRamp()Lcom/esri/arcgisruntime/raster/ColorRamp;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/StretchRenderer;->mColorRamp:Lcom/esri/arcgisruntime/raster/ColorRamp;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/StretchRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/StretchRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/StretchRenderer;->mCoreStretchRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;

    return-object v0
.end method
