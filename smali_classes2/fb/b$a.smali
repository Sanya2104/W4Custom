.class final Lfb/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final b:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/r;Lfb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;",
            "Lfb/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lfb/b$a;->a:Lfa/r;

    iput-object p2, p0, Lfb/b$a;->b:Lfb/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/b$a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/b$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/b$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/b$a;->b:Lfb/b;

    invoke-virtual {v0, p0}, Lfb/b;->t0(Lfb/b$a;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
