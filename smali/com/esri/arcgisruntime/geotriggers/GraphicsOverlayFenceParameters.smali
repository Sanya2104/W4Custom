.class public Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;
.super Lcom/esri/arcgisruntime/geotriggers/FenceParameters;
.source "SourceFile"


# instance fields
.field private final mCoreGraphicsOverlayFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

.field private mGraphicsOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geotriggers/FenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->mCoreGraphicsOverlayFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->mGraphicsOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;D)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;D)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->mGraphicsOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;
    .locals 1

    const-string v0, "graphicsOverlay"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;D)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;
    .locals 1

    const-string v0, "graphicsOverlay"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getGraphicsOverlay()Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->mGraphicsOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->mCoreGraphicsOverlayFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->mGraphicsOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->mGraphicsOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->mCoreGraphicsOverlayFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    return-object v0
.end method
