.class public Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreIdentifyGraphicsOverlayResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

.field private mGraphicOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

.field private mGraphics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private mPopups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/Popup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mCoreIdentifyGraphicsOverlayResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;)Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mCoreIdentifyGraphicsOverlayResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getGraphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mGraphics:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mCoreIdentifyGraphicsOverlayResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mGraphics:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mGraphics:Ljava/util/List;

    return-object v0
.end method

.method public getGraphicsOverlay()Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mGraphicOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mCoreIdentifyGraphicsOverlayResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mGraphicOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mGraphicOverlay:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mCoreIdentifyGraphicsOverlayResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    return-object v0
.end method

.method public getPopups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/Popup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mPopups:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mCoreIdentifyGraphicsOverlayResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mPopups:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->mPopups:Ljava/util/List;

    return-object v0
.end method
