.class final Lqa/m0$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableTake.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/m0;
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

.field final b:J

.field c:Z

.field d:Lfh/c;

.field e:J


# direct methods
.method constructor <init>(Lfh/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqa/m0$a;->a:Lfh/b;

    iput-wide p2, p0, Lqa/m0$a;->b:J

    iput-wide p2, p0, Lqa/m0$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lqa/m0$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/m0$a;->c:Z

    iget-object v0, p0, Lqa/m0$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqa/m0$a;->d:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/m0$a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqa/m0$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lqa/m0$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqa/m0$a;->a:Lfh/b;

    invoke-interface {v1, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqa/m0$a;->d:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    invoke-virtual {p0}, Lqa/m0$a;->a()V

    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 2

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lqa/m0$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lqa/m0$a;->d:Lfh/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lqa/m0$a;->d:Lfh/c;

    invoke-interface {v0, p1, p2}, Lfh/c;->e(J)V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 4

    iget-object v0, p0, Lqa/m0$a;->d:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqa/m0$a;->d:Lfh/c;

    iget-wide v0, p0, Lqa/m0$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfh/c;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/m0$a;->c:Z

    iget-object p1, p0, Lqa/m0$a;->a:Lfh/b;

    invoke-static {p1}, Lya/d;->a(Lfh/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqa/m0$a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa/m0$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/m0$a;->c:Z

    iget-object v0, p0, Lqa/m0$a;->d:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, p0, Lqa/m0$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
