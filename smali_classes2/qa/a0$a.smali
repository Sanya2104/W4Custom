.class final Lqa/a0$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field b:Lfh/c;

.field c:Z


# direct methods
.method constructor <init>(Lfh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqa/a0$a;->a:Lfh/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lqa/a0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/a0$a;->c:Z

    iget-object v0, p0, Lqa/a0$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqa/a0$a;->b:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/a0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa/a0$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lza/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    new-instance p1, Lja/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lja/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqa/a0$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/a0$a;->b:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/a0$a;->b:Lfh/c;

    iget-object v0, p0, Lqa/a0$a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa/a0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/a0$a;->c:Z

    iget-object v0, p0, Lqa/a0$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
