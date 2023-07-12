.class public final Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;
.super Lcom/esri/arcgisruntime/geotriggers/FenceParameters;
.source "SourceFile"


# instance fields
.field private final mCoreGraphicFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

.field private mGraphics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->a(D)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/FenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->mCoreGraphicFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->mCoreGraphicFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->mGraphics:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;D)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->a(Ljava/lang/Iterable;D)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;)V

    return-void
.end method

.method private static a(D)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;-><init>(D)V

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;"
        }
    .end annotation

    const-string v0, "graphics"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    const-class v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;D)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;D)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;"
        }
    .end annotation

    const-string v0, "graphics"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    const-class v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getGraphics()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->mGraphics:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->mCoreGraphicFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->mGraphics:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->mGraphics:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->mCoreGraphicFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    return-object v0
.end method
