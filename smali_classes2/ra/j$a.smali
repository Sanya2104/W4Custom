.class final Lra/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Lfa/k;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/j;
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
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lla/g;

.field final b:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lra/j$a;->b:Lfa/k;

    new-instance p1, Lla/g;

    invoke-direct {p1}, Lla/g;-><init>()V

    iput-object p1, p0, Lra/j$a;->a:Lla/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lra/j$a;->b:Lfa/k;

    invoke-interface {v0}, Lfa/k;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/j$a;->b:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lra/j$a;->a:Lla/g;

    invoke-virtual {v0}, Lla/g;->dispose()V

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
    .locals 1

    iget-object v0, p0, Lra/j$a;->b:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
