.class public Ls8/i;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# static fields
.field private static final k:Ljava/lang/String; = "i"


# instance fields
.field private a:Lt8/g;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ls8/f;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Lt8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt8/g;Ls8/f;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls8/i;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls8/i;->h:Ljava/lang/Object;

    new-instance v0, Ls8/i$a;

    invoke-direct {v0, p0}, Ls8/i$a;-><init>(Ls8/i;)V

    iput-object v0, p0, Ls8/i;->i:Landroid/os/Handler$Callback;

    new-instance v0, Ls8/i$b;

    invoke-direct {v0, p0}, Ls8/i$b;-><init>(Ls8/i;)V

    iput-object v0, p0, Ls8/i;->j:Lt8/p;

    invoke-static {}, Ls8/u;->a()V

    iput-object p1, p0, Ls8/i;->a:Lt8/g;

    iput-object p2, p0, Ls8/i;->d:Ls8/f;

    iput-object p3, p0, Ls8/i;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ls8/i;Ls8/t;)V
    .locals 0

    invoke-direct {p0, p1}, Ls8/i;->g(Ls8/t;)V

    return-void
.end method

.method static synthetic b(Ls8/i;)V
    .locals 0

    invoke-direct {p0}, Ls8/i;->h()V

    return-void
.end method

.method static synthetic c(Ls8/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls8/i;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Ls8/i;)Z
    .locals 0

    iget-boolean p0, p0, Ls8/i;->g:Z

    return p0
.end method

.method static synthetic e(Ls8/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ls8/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Ls8/t;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ls8/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Ls8/t;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Ls8/i;->f(Ls8/t;)Ls7/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ls8/i;->d:Ls8/f;

    invoke-virtual {v3, v2}, Ls8/f;->c(Ls7/h;)Ls7/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ls8/i;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls8/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Ls8/b;

    invoke-direct {v0, v2, p1}, Ls8/b;-><init>(Ls7/n;Ls8/t;)V

    iget-object v1, p0, Ls8/i;->e:Landroid/os/Handler;

    sget v2, Lw7/k;->g:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls8/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget v1, Lw7/k;->f:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    iget-object v0, p0, Ls8/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls8/i;->d:Ls8/f;

    invoke-virtual {v0}, Ls8/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ls8/b;->e(Ljava/util/List;Ls8/t;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ls8/i;->e:Landroid/os/Handler;

    sget v1, Lw7/k;->h:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-direct {p0}, Ls8/i;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Ls8/i;->a:Lt8/g;

    iget-object v1, p0, Ls8/i;->j:Lt8/p;

    invoke-virtual {v0, v1}, Lt8/g;->v(Lt8/p;)V

    return-void
.end method


# virtual methods
.method protected f(Ls8/t;)Ls7/h;
    .locals 1

    iget-object v0, p0, Ls8/i;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ls8/t;->a()Ls7/k;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ls8/i;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Ls8/f;)V
    .locals 0

    iput-object p1, p0, Ls8/i;->d:Ls8/f;

    return-void
.end method

.method public k()V
    .locals 3

    invoke-static {}, Ls8/u;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Ls8/i;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls8/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ls8/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ls8/i;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ls8/i;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/i;->g:Z

    invoke-direct {p0}, Ls8/i;->h()V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-static {}, Ls8/u;->a()V

    iget-object v0, p0, Ls8/i;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ls8/i;->g:Z

    iget-object v1, p0, Ls8/i;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ls8/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
