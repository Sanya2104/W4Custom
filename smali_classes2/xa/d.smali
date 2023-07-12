.class public abstract Lxa/d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SinglePostCompleteSubscriber.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lfa/i<",
        "TT;>;",
        "Lfh/c;"
    }
.end annotation


# instance fields
.field protected final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lfh/c;

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected d:J


# direct methods
.method public constructor <init>(Lfh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxa/d;->a:Lfh/b;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lxa/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p0, v0, v1}, Lza/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1}, Lxa/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v0, p0, Lxa/d;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/d;->a:Lfh/b;

    invoke-interface {p1}, Lfh/b;->a()V

    return-void

    :cond_2
    iput-object p1, p0, Lxa/d;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lxa/d;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxa/d;->b:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method

.method public final e(J)V
    .locals 8

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxa/d;->a:Lfh/b;

    iget-object p2, p0, Lxa/d;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lfh/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/d;->a:Lfh/b;

    invoke-interface {p1}, Lfh/b;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lza/d;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/d;->b:Lfh/c;

    invoke-interface {v0, p1, p2}, Lfh/c;->e(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 1

    iget-object v0, p0, Lxa/d;->b:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxa/d;->b:Lfh/c;

    iget-object p1, p0, Lxa/d;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    :cond_0
    return-void
.end method
