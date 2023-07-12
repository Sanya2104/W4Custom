.class public final Lta/e0;
.super Lab/a;
.source "ObservablePublish.java"

# interfaces
.implements Lta/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/e0$c;,
        Lta/e0$a;,
        Lta/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/a<",
        "TT;>;",
        "Lta/g0<",
        "TT;>;"
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
            "Lta/e0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfa/p;Lfa/p;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lfa/p<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lta/e0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lab/a;-><init>()V

    iput-object p1, p0, Lta/e0;->c:Lfa/p;

    iput-object p2, p0, Lta/e0;->a:Lfa/p;

    iput-object p3, p0, Lta/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static u0(Lfa/p;)Lab/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/p<",
            "TT;>;)",
            "Lab/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lta/e0$c;

    invoke-direct {v1, v0}, Lta/e0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lta/e0;

    invoke-direct {v2, v1, p0, v0}, Lta/e0;-><init>(Lfa/p;Lfa/p;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lcb/a;->k(Lab/a;)Lab/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Lfa/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/p<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lta/e0;->a:Lfa/p;

    return-object v0
.end method

.method protected f0(Lfa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/e0;->c:Lfa/p;

    invoke-interface {v0, p1}, Lfa/p;->e(Lfa/r;)V

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
    iget-object v0, p0, Lta/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/e0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lta/e0$b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lta/e0$b;

    iget-object v2, p0, Lta/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lta/e0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lta/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lta/e0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lta/e0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Lta/e0;->a:Lfa/p;

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
