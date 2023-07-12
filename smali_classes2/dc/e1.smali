.class public final Ldc/e1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Ldc/b1;
    .locals 2

    new-instance v0, Ldc/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ldc/h;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
