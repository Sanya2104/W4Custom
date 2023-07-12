.class public Lt8/g;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final n:Ljava/lang/String; = "g"


# instance fields
.field private a:Lt8/k;

.field private b:Lt8/j;

.field private c:Lt8/h;

.field private d:Landroid/os/Handler;

.field private e:Lt8/m;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lt8/i;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8/g;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/g;->g:Z

    new-instance v0, Lt8/i;

    invoke-direct {v0}, Lt8/i;-><init>()V

    iput-object v0, p0, Lt8/g;->i:Lt8/i;

    new-instance v0, Lt8/g$a;

    invoke-direct {v0, p0}, Lt8/g$a;-><init>(Lt8/g;)V

    iput-object v0, p0, Lt8/g;->j:Ljava/lang/Runnable;

    new-instance v0, Lt8/g$b;

    invoke-direct {v0, p0}, Lt8/g$b;-><init>(Lt8/g;)V

    iput-object v0, p0, Lt8/g;->k:Ljava/lang/Runnable;

    new-instance v0, Lt8/g$c;

    invoke-direct {v0, p0}, Lt8/g$c;-><init>(Lt8/g;)V

    iput-object v0, p0, Lt8/g;->l:Ljava/lang/Runnable;

    new-instance v0, Lt8/g$d;

    invoke-direct {v0, p0}, Lt8/g$d;-><init>(Lt8/g;)V

    iput-object v0, p0, Lt8/g;->m:Ljava/lang/Runnable;

    invoke-static {}, Ls8/u;->a()V

    invoke-static {}, Lt8/k;->d()Lt8/k;

    move-result-object v0

    iput-object v0, p0, Lt8/g;->a:Lt8/k;

    new-instance v0, Lt8/h;

    invoke-direct {v0, p1}, Lt8/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt8/g;->c:Lt8/h;

    iget-object p1, p0, Lt8/g;->i:Lt8/i;

    invoke-virtual {v0, p1}, Lt8/h;->o(Lt8/i;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lt8/g;->h:Landroid/os/Handler;

    return-void
.end method

.method private C()V
    .locals 2

    iget-boolean v0, p0, Lt8/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lt8/g;Lt8/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/g;->q(Lt8/p;)V

    return-void
.end method

.method public static synthetic b(Lt8/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/g;->s(Z)V

    return-void
.end method

.method public static synthetic c(Lt8/g;Lt8/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/g;->r(Lt8/p;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt8/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lt8/g;)Lt8/h;
    .locals 0

    iget-object p0, p0, Lt8/g;->c:Lt8/h;

    return-object p0
.end method

.method static synthetic f(Lt8/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/g;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic g(Lt8/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lt8/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lt8/g;)Ls8/s;
    .locals 0

    invoke-direct {p0}, Lt8/g;->o()Ls8/s;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lt8/g;)Lt8/j;
    .locals 0

    iget-object p0, p0, Lt8/g;->b:Lt8/j;

    return-object p0
.end method

.method static synthetic j(Lt8/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt8/g;->g:Z

    return p1
.end method

.method static synthetic k(Lt8/g;)Lt8/k;
    .locals 0

    iget-object p0, p0, Lt8/g;->a:Lt8/k;

    return-object p0
.end method

.method private o()Ls8/s;
    .locals 1

    iget-object v0, p0, Lt8/g;->c:Lt8/h;

    invoke-virtual {v0}, Lt8/h;->h()Ls8/s;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(Lt8/p;)V
    .locals 1

    iget-object v0, p0, Lt8/g;->c:Lt8/h;

    invoke-virtual {v0, p1}, Lt8/h;->m(Lt8/p;)V

    return-void
.end method

.method private synthetic r(Lt8/p;)V
    .locals 2

    iget-boolean v0, p0, Lt8/g;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Lt8/g;->n:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lt8/g;->a:Lt8/k;

    new-instance v1, Lt8/f;

    invoke-direct {v1, p0, p1}, Lt8/f;-><init>(Lt8/g;Lt8/p;)V

    invoke-virtual {v0, v1}, Lt8/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 1

    iget-object v0, p0, Lt8/g;->c:Lt8/h;

    invoke-virtual {v0, p1}, Lt8/h;->t(Z)V

    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lt8/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lw7/k;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    invoke-static {}, Ls8/u;->a()V

    iget-boolean v0, p0, Lt8/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/g;->a:Lt8/k;

    new-instance v1, Lt8/d;

    invoke-direct {v1, p0, p1}, Lt8/d;-><init>(Lt8/g;Z)V

    invoke-virtual {v0, v1}, Lt8/k;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-static {}, Ls8/u;->a()V

    invoke-direct {p0}, Lt8/g;->C()V

    iget-object v0, p0, Lt8/g;->a:Lt8/k;

    iget-object v1, p0, Lt8/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt8/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Ls8/u;->a()V

    iget-boolean v0, p0, Lt8/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/g;->a:Lt8/k;

    iget-object v1, p0, Lt8/g;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt8/k;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/g;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8/g;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Ls8/u;->a()V

    invoke-direct {p0}, Lt8/g;->C()V

    iget-object v0, p0, Lt8/g;->a:Lt8/k;

    iget-object v1, p0, Lt8/g;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt8/k;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Lt8/m;
    .locals 1

    iget-object v0, p0, Lt8/g;->e:Lt8/m;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lt8/g;->g:Z

    return v0
.end method

.method public u()V
    .locals 2

    invoke-static {}, Ls8/u;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt8/g;->g:Z

    iget-object v0, p0, Lt8/g;->a:Lt8/k;

    iget-object v1, p0, Lt8/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lt8/k;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lt8/p;)V
    .locals 2

    iget-object v0, p0, Lt8/g;->h:Landroid/os/Handler;

    new-instance v1, Lt8/e;

    invoke-direct {v1, p0, p1}, Lt8/e;-><init>(Lt8/g;Lt8/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lt8/i;)V
    .locals 1

    iget-boolean v0, p0, Lt8/g;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lt8/g;->i:Lt8/i;

    iget-object v0, p0, Lt8/g;->c:Lt8/h;

    invoke-virtual {v0, p1}, Lt8/h;->o(Lt8/i;)V

    :cond_0
    return-void
.end method

.method public x(Lt8/m;)V
    .locals 1

    iput-object p1, p0, Lt8/g;->e:Lt8/m;

    iget-object v0, p0, Lt8/g;->c:Lt8/h;

    invoke-virtual {v0, p1}, Lt8/h;->q(Lt8/m;)V

    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lt8/g;->d:Landroid/os/Handler;

    return-void
.end method

.method public z(Lt8/j;)V
    .locals 0

    iput-object p1, p0, Lt8/g;->b:Lt8/j;

    return-void
.end method
