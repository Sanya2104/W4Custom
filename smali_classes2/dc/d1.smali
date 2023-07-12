.class public abstract Ldc/d1;
.super Ldc/b1;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldc/b1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract J0()Ljava/lang/Thread;
.end method

.method protected final K0(JLdc/c1$a;)V
    .locals 1

    sget-object v0, Ldc/s0;->g:Ldc/s0;

    invoke-virtual {v0, p1, p2, p3}, Ldc/c1;->U0(JLdc/c1$a;)V

    return-void
.end method

.method protected final L0()V
    .locals 2

    invoke-virtual {p0}, Ldc/d1;->J0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ldc/c;->a()Ldc/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
