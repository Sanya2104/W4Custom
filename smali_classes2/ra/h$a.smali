.class final Lra/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lfa/k;
.implements Lia/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Lfa/k<",
        "TT;>;",
        "Lia/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lfa/s;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lfa/k;Lfa/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;",
            "Lfa/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lra/h$a;->a:Lfa/k;

    iput-object p2, p0, Lra/h$a;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lra/h$a;->b:Lfa/s;

    invoke-virtual {v0, p0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object v0

    invoke-static {p0, v0}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lra/h$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lra/h$a;->b:Lfa/s;

    invoke-virtual {p1, p0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object p1

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lra/h$a;->a:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    invoke-static {v0}, Lla/c;->b(Lia/c;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lra/h$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lra/h$a;->b:Lfa/s;

    invoke-virtual {p1, p0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object p1

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lra/h$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lra/h$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lra/h$a;->a:Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lra/h$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lra/h$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lra/h$a;->a:Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lra/h$a;->a:Lfa/k;

    invoke-interface {v0}, Lfa/k;->a()V

    :goto_0
    return-void
.end method
