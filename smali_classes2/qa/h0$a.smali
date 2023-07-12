.class final Lqa/h0$a;
.super Lfa/f;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/h0$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa/h0$a;->c:Lka/j;

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqa/h0$a;->c:Lka/j;

    iget-object v1, p0, Lqa/h0$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lya/d;->a(Lfh/b;)V

    return-void

    :cond_0
    new-instance v1, Lya/e;

    invoke-direct {v1, p1, v0}, Lya/e;-><init>(Lfh/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lfh/b;->f(Lfh/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lfh/a;->b(Lfh/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lya/d;->b(Ljava/lang/Throwable;Lfh/b;)V

    return-void
.end method
