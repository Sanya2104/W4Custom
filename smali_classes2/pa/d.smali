.class public final Lpa/d;
.super Lfa/b;
.source "CompletableFromCallable.java"


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/d;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 2

    invoke-static {}, Lia/d;->b()Lia/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/c;->c(Lia/c;)V

    :try_start_0
    iget-object v1, p0, Lpa/d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfa/c;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
