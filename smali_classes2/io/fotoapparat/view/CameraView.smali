.class public final Lio/fotoapparat/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.kt"

# interfaces
.implements Lea/a;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Landroid/view/TextureView;

.field private c:Lo9/f;

.field private d:Lo9/g;

.field private e:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/fotoapparat/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lio/fotoapparat/view/CameraView;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/fotoapparat/view/CameraView;->b:Landroid/view/TextureView;

    invoke-direct {p0, p2}, Lio/fotoapparat/view/CameraView;->d(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/fotoapparat/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lio/fotoapparat/view/CameraView;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lio/fotoapparat/view/CameraView;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic b(Lio/fotoapparat/view/CameraView;Lo9/f;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->c:Lo9/f;

    return-void
.end method

.method public static final synthetic c(Lio/fotoapparat/view/CameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private final d(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;
    .locals 3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lea/g;

    new-instance v2, Lio/fotoapparat/view/CameraView$b;

    invoke-direct {v2, p0, p1}, Lio/fotoapparat/view/CameraView$b;-><init>(Lio/fotoapparat/view/CameraView;Landroid/view/TextureView;)V

    invoke-direct {v1, v2}, Lea/g;-><init>(Ltb/l;)V

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-object v0
.end method

.method private final getPreviewAfterLatch()Lea/e$b;
    .locals 1

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lea/f;->a(Landroid/graphics/SurfaceTexture;)Lea/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lh9/c;

    invoke-direct {v0}, Lh9/c;-><init>()V

    throw v0
.end method


# virtual methods
.method public getPreview()Lea/e;
    .locals 1

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lea/f;->a(Landroid/graphics/SurfaceTexture;)Lea/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/fotoapparat/view/CameraView;->getPreviewAfterLatch()Lea/e$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/fotoapparat/view/CameraView;->c:Lo9/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/fotoapparat/view/CameraView;->d:Lo9/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "previewResolution"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lio/fotoapparat/view/CameraView;->d:Lo9/g;

    if-nez p1, :cond_2

    const-string p2, "scaleType"

    invoke-static {p2}, Lub/n;->w(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, v0, p1}, Lea/c;->a(Landroid/view/ViewGroup;Lo9/f;Lo9/g;)Lib/z;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_1
    return-void
.end method

.method public setPreviewResolution(Lo9/f;)V
    .locals 1

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/fotoapparat/view/CameraView$a;

    invoke-direct {v0, p0, p1}, Lio/fotoapparat/view/CameraView$a;-><init>(Lio/fotoapparat/view/CameraView;Lo9/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setScaleType(Lo9/g;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fotoapparat/view/CameraView;->d:Lo9/g;

    return-void
.end method
