.class final Lta/h0$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lfa/r<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lta/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lta/h0$a;

.field d:Lia/c;


# direct methods
.method constructor <init>(Lfa/r;Lta/h0;Lta/h0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;",
            "Lta/h0<",
            "TT;>;",
            "Lta/h0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lta/h0$b;->a:Lfa/r;

    iput-object p2, p0, Lta/h0$b;->b:Lta/h0;

    iput-object p3, p0, Lta/h0$b;->c:Lta/h0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/h0$b;->b:Lta/h0;

    iget-object v1, p0, Lta/h0$b;->c:Lta/h0$a;

    invoke-virtual {v0, v1}, Lta/h0;->u0(Lta/h0$a;)V

    iget-object v0, p0, Lta/h0$b;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    :cond_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/h0$b;->d:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta/h0$b;->d:Lia/c;

    iget-object p1, p0, Lta/h0$b;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

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

    iget-object v0, p0, Lta/h0$b;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lta/h0$b;->d:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/h0$b;->b:Lta/h0;

    iget-object v1, p0, Lta/h0$b;->c:Lta/h0$a;

    invoke-virtual {v0, v1}, Lta/h0;->r0(Lta/h0$a;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lta/h0$b;->d:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/h0$b;->b:Lta/h0;

    iget-object v1, p0, Lta/h0$b;->c:Lta/h0$a;

    invoke-virtual {v0, v1}, Lta/h0;->u0(Lta/h0$a;)V

    iget-object v0, p0, Lta/h0$b;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
