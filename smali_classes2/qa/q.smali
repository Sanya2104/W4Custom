.class public final Lqa/q;
.super Lfa/f;
.source "FlowableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/q;->b:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lqa/q;->c:J

    iput-object p4, p0, Lqa/q;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lya/c;

    invoke-direct {v0, p1}, Lya/c;-><init>(Lfh/b;)V

    invoke-interface {p1, v0}, Lfh/b;->f(Lfh/c;)V

    :try_start_0
    iget-object v1, p0, Lqa/q;->d:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqa/q;->b:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lqa/q;->c:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqa/q;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lya/c;->g(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lya/c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
