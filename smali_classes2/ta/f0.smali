.class public final Lta/f0;
.super Lab/a;
.source "ObservablePublishAlt.java"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f0$a;,
        Lta/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/a<",
        "TT;>;",
        "Lla/f;"
    }
.end annotation


# instance fields
.field final a:Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lta/f0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lab/a;-><init>()V

    iput-object p1, p0, Lta/f0;->a:Lfa/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lta/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(Lia/c;)V
    .locals 2

    iget-object v0, p0, Lta/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lta/f0$b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected f0(Lfa/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lta/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/f0$b;

    if-nez v0, :cond_1

    new-instance v1, Lta/f0$b;

    iget-object v2, p0, Lta/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lta/f0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lta/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lta/f0$a;

    invoke-direct {v1, p1, v0}, Lta/f0$a;-><init>(Lfa/r;Lta/f0$b;)V

    invoke-interface {p1, v1}, Lfa/r;->c(Lia/c;)V

    invoke-virtual {v0, v1}, Lta/f0$b;->b(Lta/f0$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lta/f0$a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lta/f0$b;->e(Lta/f0$a;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Lta/f0$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfa/r;->a()V

    :goto_1
    return-void
.end method

.method public r0(Lka/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-",
            "Lia/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lta/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/f0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lta/f0$b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lta/f0$b;

    iget-object v2, p0, Lta/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lta/f0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lta/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lta/f0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lta/f0$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lta/f0;->a:Lfa/p;

    invoke-interface {p1, v0}, Lfa/p;->e(Lfa/r;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lza/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
