.class public final Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/popup/PopupSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;,
        Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

.field private final mGraphics:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;

.field private mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerSceneProperties:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

.field private mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

.field private mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;->DYNAMIC:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;-><init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;-><init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mGraphics:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;ZLcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;Z)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)Lcom/esri/arcgisruntime/internal/util/v;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;)V
    .locals 1

    const-string v0, "renderingMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;)Lcom/esri/arcgisruntime/internal/jni/o3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/o3;)V

    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a()V

    return-void
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->c()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0
    :try_end_0
    .catch Lcom/esri/arcgisruntime/ArcGISRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mGraphics:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    return-object v0
.end method

.method public getLabelDefinitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->i()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$b;-><init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->m()F

    move-result v0

    return v0
.end method

.method public getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->n()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    return-object v0
.end method

.method public getRenderer()Lcom/esri/arcgisruntime/symbology/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->o()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)Lcom/esri/arcgisruntime/symbology/Renderer;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-object v0
.end method

.method public getRenderingMode()Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->p()Lcom/esri/arcgisruntime/internal/jni/o3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/o3;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;

    move-result-object v0

    return-object v0
.end method

.method public getSceneProperties()Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mLayerSceneProperties:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->r()Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;)Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mLayerSceneProperties:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mLayerSceneProperties:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    return-object v0
.end method

.method public getSelectedGraphics()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mGraphics:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->s()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public isLabelsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->j()Z

    move-result v0

    return v0
.end method

.method public isPopupEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->g()Z

    move-result v0

    return v0
.end method

.method public isScaleSymbols()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->q()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->h()Z

    move-result v0

    return v0
.end method

.method public selectGraphics(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graphics"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    const-class v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setLabelsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->c(Z)V

    return-void
.end method

.method public setMaxScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->b(D)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "opacity"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s is out of range"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPopupDefinition(Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    return-void
.end method

.method public setPopupEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(Z)V

    return-void
.end method

.method public setRenderer(Lcom/esri/arcgisruntime/symbology/Renderer;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Renderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    return-void
.end method

.method public setScaleSymbols(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->d(Z)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->b(Z)V

    return-void
.end method

.method public unselectGraphics(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graphics"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->mCoreGraphicsOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    const-class v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->c(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method
