.class public final Li9/b;
.super Ljava/lang/Object;
.source "CameraDevice.kt"


# direct methods
.method public static final synthetic a(Lz8/a;)Z
    .locals 0

    invoke-static {p0}, Li9/b;->e(Lz8/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/hardware/Camera;Lm9/a;)Lo9/f;
    .locals 0

    invoke-static {p0, p1}, Li9/b;->f(Landroid/hardware/Camera;Lm9/a;)Lo9/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/hardware/Camera;Lea/e;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0, p1}, Li9/b;->g(Landroid/hardware/Camera;Lea/e;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/hardware/Camera;I)Lv9/d;
    .locals 0

    invoke-static {p0, p1}, Li9/b;->h(Landroid/hardware/Camera;I)Lv9/d;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lz8/a;)Z
    .locals 1

    invoke-virtual {p0}, Lz8/a;->g()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lz8/a;->f()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final f(Landroid/hardware/Camera;Lm9/a;)Lo9/f;
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    new-instance v0, Lo9/f;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p0}, Lo9/f;-><init>(II)V

    instance-of p0, p1, Lm9/a$b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lm9/a$a;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lo9/f;->a()Lo9/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lib/n;

    invoke-direct {p0}, Lib/n;-><init>()V

    throw p0
.end method

.method private static final g(Landroid/hardware/Camera;Lea/e;)Landroid/view/Surface;
    .locals 1

    instance-of v0, p1, Lea/e$b;

    if-eqz v0, :cond_0

    check-cast p1, Lea/e$b;

    invoke-virtual {p1}, Lea/e$b;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    new-instance p0, Landroid/view/Surface;

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lea/e$a;

    if-eqz v0, :cond_1

    check-cast p1, Lea/e$a;

    invoke-virtual {p1}, Lea/e$a;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    const-string p1, "preview.surfaceHolder\n  …lay)\n            .surface"

    invoke-static {p0, p1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lib/n;

    invoke-direct {p0}, Lib/n;-><init>()V

    throw p0
.end method

.method private static final h(Landroid/hardware/Camera;I)Lv9/d;
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Li9/b$a;

    invoke-direct {v2, v1, p1, v0}, Li9/b$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/concurrent/CountDownLatch;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "photoReference.get()"

    invoke-static {p0, p1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv9/d;

    return-object p0
.end method
