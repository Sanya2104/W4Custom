.class public final Lra/f;
.super Lfa/j;
.source "MaybeFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/j<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/j;-><init>()V

    iput-object p1, p0, Lra/f;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lra/f;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lfa/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lia/d;->b()Lia/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/k;->c(Lia/c;)V

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lra/f;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, Lfa/k;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lfa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
