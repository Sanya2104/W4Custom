.class public abstract Lcom/google/firebase/messaging/g;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/g;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)Ly4/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->h(Landroid/content/Intent;)Ly4/j;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/messaging/x0;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/g;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/g;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/messaging/g;->d:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/g;->i(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Landroid/content/Intent;)Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/d;-><init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Ly4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public e(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic f(Landroid/content/Intent;Ly4/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic g(Landroid/content/Intent;Ly4/k;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ly4/k;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ly4/k;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method i(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/a1;

    new-instance v0, Lcom/google/firebase/messaging/g$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/g$a;-><init>(Lcom/google/firebase/messaging/g;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/a1;-><init>(Lcom/google/firebase/messaging/a1$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/g;->d:I

    iget p3, p0, Lcom/google/firebase/messaging/g;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/g;->e:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->b(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/g;->h(Landroid/content/Intent;)Ly4/j;

    move-result-object p2

    invoke-virtual {p2}, Ly4/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->b(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/messaging/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/f;-><init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Ly4/j;->c(Ljava/util/concurrent/Executor;Ly4/e;)Ly4/j;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
