.class abstract Lqa/d$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lfa/g;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lfa/g<",
        "TT;>;",
        "Lfh/c;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lla/g;


# direct methods
.method constructor <init>(Lfh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqa/d$b;->a:Lfh/b;

    new-instance p1, Lla/g;

    invoke-direct {p1}, Lla/g;-><init>()V

    iput-object p1, p0, Lqa/d$b;->b:Lla/g;

    return-void
.end method


# virtual methods
.method public final c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lqa/d$b;->b:Lla/g;

    invoke-virtual {v0, p1}, Lla/g;->b(Lia/c;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lqa/d$b;->b:Lla/g;

    invoke-virtual {v0}, Lla/g;->dispose()V

    invoke-virtual {p0}, Lqa/d$b;->i()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqa/d$b;->h()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    invoke-virtual {p0}, Lqa/d$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqa/d$b;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqa/d$b;->b:Lla/g;

    invoke-virtual {v0}, Lla/g;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqa/d$b;->b:Lla/g;

    invoke-virtual {v1}, Lla/g;->dispose()V

    throw v0
.end method

.method protected g(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lqa/d$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lqa/d$b;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqa/d$b;->b:Lla/g;

    invoke-virtual {p1}, Lla/g;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lqa/d$b;->b:Lla/g;

    invoke-virtual {v0}, Lla/g;->dispose()V

    throw p1
.end method

.method h()V
    .locals 0

    return-void
.end method

.method i()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lqa/d$b;->b:Lla/g;

    invoke-virtual {v0}, Lla/g;->g()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqa/d$b;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqa/d$b;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
