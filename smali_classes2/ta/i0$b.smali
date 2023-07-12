.class final Lta/i0$b;
.super Lfa/m;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
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
            "Lfa/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/i0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lta/i0$b;->b:Lka/j;

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lta/i0$b;->b:Lka/j;

    iget-object v1, p0, Lta/i0$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/p;
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

    invoke-static {p1}, Lla/d;->b(Lfa/r;)V

    return-void

    :cond_0
    new-instance v1, Lta/i0$a;

    invoke-direct {v1, p1, v0}, Lta/i0$a;-><init>(Lfa/r;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lfa/r;->c(Lia/c;)V

    invoke-virtual {v1}, Lta/i0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lla/d;->f(Ljava/lang/Throwable;Lfa/r;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lfa/p;->e(Lfa/r;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lla/d;->f(Ljava/lang/Throwable;Lfa/r;)V

    return-void
.end method
