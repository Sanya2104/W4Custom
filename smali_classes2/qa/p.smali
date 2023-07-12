.class public final Lqa/p;
.super Lqa/a;
.source "FlowableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/p;->c:Lka/j;

    iput p3, p0, Lqa/p;->d:I

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    invoke-static {p1}, Lya/d;->a(Lfh/b;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lqa/p;->c:Lka/j;

    invoke-interface {v1, v0}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Lqa/r;->u0(Lfh/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void

    :cond_1
    new-instance v1, Lqa/p$a;

    iget-object v2, p0, Lqa/p;->c:Lka/j;

    iget v3, p0, Lqa/p;->d:I

    invoke-direct {v1, p1, v2, v3}, Lqa/p$a;-><init>(Lfh/b;Lka/j;I)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
