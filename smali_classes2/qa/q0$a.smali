.class final Lqa/q0$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/q0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lfa/i<",
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

.field final b:Lfa/s;

.field c:Lfh/c;


# direct methods
.method constructor <init>(Lfh/b;Lfa/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;",
            "Lfa/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqa/q0$a;->a:Lfh/b;

    iput-object p2, p0, Lqa/q0$a;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/q0$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/q0$a;->b:Lfa/s;

    new-instance v1, Lqa/q0$a$a;

    invoke-direct {v1, p0}, Lqa/q0$a$a;-><init>(Lqa/q0$a;)V

    invoke-virtual {v0, v1}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/q0$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lqa/q0$a;->c:Lfh/c;

    invoke-interface {v0, p1, p2}, Lfh/c;->e(J)V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 1

    iget-object v0, p0, Lqa/q0$a;->c:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/q0$a;->c:Lfh/c;

    iget-object p1, p0, Lqa/q0$a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqa/q0$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
