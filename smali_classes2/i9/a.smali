.class public Li9/a;
.super Ljava/lang/Object;
.source "CameraDevice.kt"


# instance fields
.field private final a:Ldc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/z<",
            "Lz8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a<",
            "Lp9/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lu9/b;

.field private d:Landroid/view/Surface;

.field private e:Landroid/hardware/Camera;

.field private f:Landroid/hardware/Camera$Parameters;

.field private g:Lm9/a;

.field private h:Lm9/a;

.field private i:Lm9/a;

.field private final j:Ln9/f;

.field private final k:Lb9/b;


# direct methods
.method public constructor <init>(Ln9/f;Lb9/b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristics"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->j:Ln9/f;

    iput-object p2, p0, Li9/a;->k:Lb9/b;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Ldc/b0;->b(Ldc/p1;ILjava/lang/Object;)Ldc/z;

    move-result-object p2

    iput-object p2, p0, Li9/a;->a:Ldc/z;

    new-instance p2, Le9/a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p1, v0, p1}, Le9/a;-><init>(Lfc/p;Ldc/z;ILub/g;)V

    iput-object p2, p0, Li9/a;->b:Le9/a;

    return-void
.end method

.method private final b(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    iput-object p1, p0, Li9/a;->f:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method private final d(Landroid/hardware/Camera;)Lv9/b;
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    new-instance v1, Li9/a$a;

    invoke-direct {v1, v0}, Li9/a$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x3

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lv9/b$a;->a:Lv9/b$a;

    return-object p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to perform autofocus using device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v2}, Lb9/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ln9/f;->a(Ljava/lang/String;)V

    sget-object p1, Lv9/b$b;->a:Lv9/b$b;

    return-object p1
.end method

.method static synthetic f(Li9/a;Llb/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object p0, p0, Li9/a;->a:Ldc/z;

    invoke-interface {p0, p1}, Ldc/t0;->W(Llb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Li9/a;Lk9/a;Llb/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li9/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9/a$b;

    iget v1, v0, Li9/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/a$b;

    invoke-direct {v0, p0, p2}, Li9/a$b;-><init>(Li9/a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li9/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li9/a$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Li9/a$b;->h:Ljava/lang/Object;

    check-cast p0, Lk9/a;

    iget-object p0, v0, Li9/a$b;->g:Ljava/lang/Object;

    check-cast p0, Li9/a;

    instance-of p0, p2, Lib/p$b;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Lib/p$b;

    iget-object p0, p2, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Li9/a$b;->h:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lk9/a;

    iget-object p0, v0, Li9/a$b;->g:Ljava/lang/Object;

    check-cast p0, Li9/a;

    instance-of v2, p2, Lib/p$b;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p2, Lib/p$b;

    iget-object p0, p2, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    instance-of v2, p2, Lib/p$b;

    if-nez v2, :cond_a

    iget-object p2, p0, Li9/a;->j:Ln9/f;

    invoke-interface {p2}, Ln9/f;->b()V

    iget-object p2, p0, Li9/a;->a:Ldc/z;

    iput-object p0, v0, Li9/a$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Li9/a$b;->h:Ljava/lang/Object;

    iput v4, v0, Li9/a$b;->e:I

    invoke-interface {p2, v0}, Ldc/t0;->W(Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lz8/a;

    invoke-static {p2}, Li9/b;->a(Lz8/a;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez p2, :cond_7

    const-string v2, "camera"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    :cond_7
    iput-object p0, v0, Li9/a$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Li9/a$b;->h:Ljava/lang/Object;

    iput v3, v0, Li9/a$b;->e:I

    invoke-virtual {p0, p2, p1, v0}, Li9/a;->r(Landroid/hardware/Camera;Lk9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object p2

    :cond_9
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0

    :cond_a
    check-cast p2, Lib/p$b;

    iget-object p0, p2, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method private final n(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 2

    iget-object v0, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-object p1
.end method

.method static synthetic u(Li9/a;Lp9/a;Llb/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li9/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9/a$d;

    iget v1, v0, Li9/a$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/a$d;

    invoke-direct {v0, p0, p2}, Li9/a$d;-><init>(Li9/a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li9/a$d;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li9/a$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Li9/a$d;->h:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lp9/a;

    iget-object p0, v0, Li9/a$d;->g:Ljava/lang/Object;

    check-cast p0, Li9/a;

    instance-of v0, p2, Lib/p$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lib/p$b;

    iget-object p0, p2, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v2, p2, Lib/p$b;

    if-nez v2, :cond_7

    iget-object p2, p0, Li9/a;->j:Ln9/f;

    invoke-interface {p2}, Ln9/f;->b()V

    iget-object p2, p0, Li9/a;->b:Le9/a;

    iput-object p0, v0, Li9/a$d;->g:Ljava/lang/Object;

    iput-object p1, v0, Li9/a$d;->h:Ljava/lang/Object;

    iput v3, v0, Li9/a$d;->e:I

    invoke-virtual {p2, p1, v0}, Le9/a;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Li9/a;->j:Ln9/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New camera parameters are: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ln9/f;->a(Ljava/lang/String;)V

    iget-object p2, p0, Li9/a;->f:Landroid/hardware/Camera$Parameters;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez p2, :cond_6

    const-string v0, "camera"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    const-string v0, "camera.parameters"

    invoke-static {p2, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2}, Lq9/a;->b(Lp9/a;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Li9/a;->b(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Li9/a;->n(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0

    :cond_7
    check-cast p2, Lib/p$b;

    iget-object p0, p2, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public a()Lv9/b;
    .locals 2

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Li9/a;->d(Landroid/hardware/Camera;)Lv9/b;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/a;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    const-string v1, "surface"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string v1, "camera"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    return-void
.end method

.method public e(Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lz8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Li9/a;->f(Li9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lb9/b;
    .locals 1

    iget-object v0, p0, Li9/a;->k:Lb9/b;

    return-object v0
.end method

.method public h()Lo9/f;
    .locals 4

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Li9/a;->i:Lm9/a;

    if-nez v1, :cond_1

    const-string v2, "previewOrientation"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, Li9/b;->b(Landroid/hardware/Camera;Lm9/a;)Lo9/f;

    move-result-object v0

    iget-object v1, p0, Li9/a;->j:Ln9/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview resolution is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln9/f;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->c()Lb9/c;

    move-result-object v0

    invoke-static {v0}, Lb9/d;->a(Lb9/c;)I

    move-result v1

    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    const-string v3, "Camera.open(cameraId)"

    invoke-static {v2, v3}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Li9/a;->e:Landroid/hardware/Camera;

    iget-object v3, p0, Li9/a;->a:Ldc/z;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "camera"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v4}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, La9/a;->b(Landroid/hardware/Camera;)Lz8/a;

    move-result-object v2

    invoke-interface {v3, v2}, Ldc/z;->e0(Ljava/lang/Object;)Z

    new-instance v2, Lu9/b;

    iget-object v3, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    invoke-static {v4}, Lub/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v2, v3}, Lu9/b;-><init>(Landroid/hardware/Camera;)V

    iput-object v2, p0, Li9/a;->c:Lu9/b;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Lh9/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open camera with lens position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lh9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public j(Lm9/e;)V
    .locals 4

    const-string v0, "orientationState"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    invoke-virtual {p1}, Lm9/e;->a()Lm9/a;

    move-result-object v0

    iget-object v1, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v1}, Lb9/b;->b()Lm9/a;

    move-result-object v1

    iget-object v2, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v2}, Lb9/b;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lm9/c;->b(Lm9/a;Lm9/a;Z)Lm9/a;

    move-result-object v0

    iput-object v0, p0, Li9/a;->h:Lm9/a;

    invoke-virtual {p1}, Lm9/e;->b()Lm9/a;

    move-result-object v0

    iget-object v1, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v1}, Lb9/b;->b()Lm9/a;

    move-result-object v1

    iget-object v2, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v2}, Lb9/b;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lm9/c;->a(Lm9/a;Lm9/a;Z)Lm9/a;

    move-result-object v0

    iput-object v0, p0, Li9/a;->g:Lm9/a;

    invoke-virtual {p1}, Lm9/e;->b()Lm9/a;

    move-result-object v0

    iget-object v1, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v1}, Lb9/b;->b()Lm9/a;

    move-result-object v1

    iget-object v2, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v2}, Lb9/b;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lm9/c;->c(Lm9/a;Lm9/a;Z)Lm9/a;

    move-result-object v0

    iput-object v0, p0, Li9/a;->i:Lm9/a;

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Orientations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lda/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Screen orientation (preview) is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm9/e;->b()Lm9/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lda/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Camera sensor orientation is always at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v2}, Lb9/b;->b()Lm9/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lda/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Camera is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {p1}, Lb9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mirrored."

    goto :goto_0

    :cond_0
    const-string p1, "not mirrored."

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ln9/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Li9/a;->j:Ln9/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Orientation adjustments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lda/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Image orientation will be adjusted by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9/a;->h:Lm9/a;

    if-nez v1, :cond_1

    const-string v2, "imageOrientation"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lm9/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " degrees. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lda/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Display orientation will be adjusted by: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li9/a;->g:Lm9/a;

    const-string v3, "displayOrientation"

    if-nez v2, :cond_2

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lm9/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lda/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Preview orientation will be adjusted by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li9/a;->i:Lm9/a;

    const-string v2, "previewOrientation"

    if-nez v1, :cond_3

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lm9/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " degrees."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln9/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Li9/a;->c:Lu9/b;

    if-nez p1, :cond_4

    const-string v0, "previewStream"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Li9/a;->i:Lm9/a;

    if-nez v0, :cond_5

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Lu9/b;->l(Lm9/a;)V

    iget-object p1, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez p1, :cond_6

    const-string v0, "camera"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Li9/a;->g:Lm9/a;

    if-nez v0, :cond_7

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lm9/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public k(Lea/e;)V
    .locals 2

    const-string v0, "preview"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Li9/b;->c(Landroid/hardware/Camera;Lea/e;)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Li9/a;->d:Landroid/view/Surface;

    return-void
.end method

.method public l(Lk9/a;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/a;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li9/a;->m(Li9/a;Lk9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    :try_start_0
    iget-object v0, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lh9/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start preview for camera with lens "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v3}, Lb9/b;->c()Lb9/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v3}, Lb9/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh9/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
.end method

.method public q()Lv9/d;
    .locals 3

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/a;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v1, "camera"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Li9/a;->h:Lm9/a;

    if-nez v1, :cond_1

    const-string v2, "imageOrientation"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lm9/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Li9/b;->d(Landroid/hardware/Camera;I)Lv9/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic r(Landroid/hardware/Camera;Lk9/a;Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            "Lk9/a;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li9/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li9/a$c;

    iget v1, v0, Li9/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/a$c;

    invoke-direct {v0, p0, p3}, Li9/a$c;-><init>(Li9/a;Llb/d;)V

    :goto_0
    iget-object p3, v0, Li9/a$c;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li9/a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Li9/a$c;->m:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    iget-object p2, v0, Li9/a$c;->l:Ljava/lang/Object;

    check-cast p2, Landroid/hardware/Camera$Parameters;

    iget-object v1, v0, Li9/a$c;->k:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera$Parameters;

    iget-object v2, v0, Li9/a$c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Li9/a$c;->i:Ljava/lang/Object;

    check-cast v3, Lk9/a;

    iget-object v3, v0, Li9/a$c;->h:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    iget-object v0, v0, Li9/a$c;->g:Ljava/lang/Object;

    check-cast v0, Li9/a;

    instance-of v0, p3, Lib/p$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p3, Lib/p$b;

    iget-object p1, p3, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v2, p3, Lib/p$b;

    if-nez v2, :cond_9

    iget-object p3, p0, Li9/a;->g:Lm9/a;

    if-nez p3, :cond_4

    const-string v2, "displayOrientation"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lm9/a;->a()I

    move-result p3

    iget-object v2, p0, Li9/a;->k:Lb9/b;

    invoke-virtual {v2}, Lb9/b;->d()Z

    move-result v2

    invoke-static {p2, p3, v2}, Ll9/a;->g(Lk9/a;IZ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p3

    iget-object v4, p0, Li9/a;->a:Ldc/z;

    iput-object p0, v0, Li9/a$c;->g:Ljava/lang/Object;

    iput-object p1, v0, Li9/a$c;->h:Ljava/lang/Object;

    iput-object p2, v0, Li9/a$c;->i:Ljava/lang/Object;

    iput-object v2, v0, Li9/a$c;->j:Ljava/lang/Object;

    iput-object p3, v0, Li9/a$c;->k:Ljava/lang/Object;

    iput-object p3, v0, Li9/a$c;->l:Ljava/lang/Object;

    iput-object p1, v0, Li9/a$c;->m:Ljava/lang/Object;

    iput v3, v0, Li9/a$c;->e:I

    invoke-interface {v4, v0}, Ldc/t0;->W(Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    :goto_1
    check-cast p3, Lz8/a;

    invoke-virtual {p3}, Lz8/a;->g()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p3}, Lz8/a;->f()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Lz8/a;->d()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lo9/c$a;->a:Lo9/c$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v0}, Lr9/c;->a(Lo9/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_9
    check-cast p3, Lib/p$b;

    iget-object p1, p3, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public s(Ltb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lu9/a;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li9/a;->j:Ln9/f;

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/a;->c:Lu9/b;

    if-nez v0, :cond_0

    const-string v1, "previewStream"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lu9/b;->o(Ltb/l;)V

    return-void
.end method

.method public t(Lp9/a;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li9/a;->u(Li9/a;Lp9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
