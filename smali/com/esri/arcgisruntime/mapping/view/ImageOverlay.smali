.class public final Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mImageFrame:Lcom/esri/arcgisruntime/mapping/view/ImageFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "coreImageOverlay"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/ImageFrame;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageFrame"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mImageFrame:Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;)Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;)V

    return-object v0
.end method


# virtual methods
.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->b()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getImageFrame()Lcom/esri/arcgisruntime/mapping/view/ImageFrame;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mImageFrame:Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->d()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mImageFrame:Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mImageFrame:Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->f()F

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->e()Z

    move-result v0

    return v0
.end method

.method public setImageFrame(Lcom/esri/arcgisruntime/mapping/view/ImageFrame;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mImageFrame:Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->a(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->mCoreImageOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->a(Z)V

    return-void
.end method
