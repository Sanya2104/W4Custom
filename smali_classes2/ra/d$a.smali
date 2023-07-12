.class final Lra/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapCompletable.java"

# interfaces
.implements Lfa/k;
.implements Lfa/c;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/d;
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
        "Lfa/c;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/c;

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/c;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c;",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lra/d$a;->a:Lfa/c;

    iput-object p2, p0, Lra/d$a;->b:Lka/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lra/d$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lra/d$a;->b:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lra/d$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lfa/d;->b(Lfa/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lra/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

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
    .locals 1

    iget-object v0, p0, Lra/d$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
