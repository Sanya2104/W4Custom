.class public final Lah/i;
.super Ljava/lang/Object;
.source "PoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lyg/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lch/j;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final d:Lah/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/e<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final e:Lrg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private volatile g:J

.field private volatile h:J

.field private volatile i:Lch/e;

.field private volatile j:Lch/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lch/j;Lah/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lch/j;",
            "Lah/e<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lah/i;-><init>(Ljava/lang/Object;Lch/j;Lah/e;Lrg/c;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lch/j;Lah/e;Lrg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lch/j;",
            "Lah/e<",
            "TC;>;",
            "Lrg/c<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lch/e;->e:Lch/e;

    iput-object v0, p0, Lah/i;->i:Lch/e;

    sget-object v0, Lch/e;->e:Lch/e;

    iput-object v0, p0, Lah/i;->j:Lch/e;

    const-string v0, "Route"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lah/i;->a:Ljava/lang/Object;

    invoke-static {p2}, Lch/j;->f(Lch/j;)Lch/j;

    move-result-object p1

    iput-object p1, p0, Lah/i;->b:Lch/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lah/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lah/i;->d:Lah/e;

    iput-object p4, p0, Lah/i;->e:Lrg/c;

    return-void
.end method


# virtual methods
.method public a(Lyg/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lah/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lah/i;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lah/i;->g:J

    iget-wide v2, p0, Lah/i;->g:J

    iput-wide v2, p0, Lah/i;->h:J

    iget-wide v2, p0, Lah/i;->g:J

    iget-object p1, p0, Lah/i;->b:Lch/j;

    invoke-static {v2, v3, p1}, Lch/e;->a(JLch/j;)Lch/e;

    move-result-object p1

    iput-object p1, p0, Lah/i;->j:Lch/e;

    iget-object p1, p0, Lah/i;->j:Lch/e;

    iput-object p1, p0, Lah/i;->i:Lch/e;

    iput-object v1, p0, Lah/i;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection already assigned"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lyg/a;)V
    .locals 3

    iget-object v0, p0, Lah/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/c;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lah/i;->f:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lah/i;->g:J

    iput-wide v1, p0, Lah/i;->h:J

    sget-object v1, Lch/e;->e:Lch/e;

    iput-object v1, p0, Lah/i;->i:Lch/e;

    sget-object v1, Lch/e;->e:Lch/e;

    iput-object v1, p0, Lah/i;->j:Lch/e;

    iget-object v1, p0, Lah/i;->d:Lah/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lah/e;->a(Lyg/c;Lyg/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lyg/c;->close(Lyg/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lyg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lah/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/c;

    return-object v0
.end method

.method d()J
    .locals 2

    iget-object v0, p0, Lah/i;->e:Lrg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrg/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()Lch/e;
    .locals 1

    iget-object v0, p0, Lah/i;->i:Lch/e;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lah/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lah/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lah/i;->h:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lah/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lch/j;)V
    .locals 3

    const-string v0, "Expiry time"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lah/i;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lch/e;->a(JLch/j;)Lch/e;

    move-result-object p1

    iget-object v2, p0, Lah/i;->j:Lch/e;

    invoke-virtual {p1, v2}, Lch/e;->h(Lch/e;)Lch/e;

    move-result-object p1

    iput-object p1, p0, Lah/i;->i:Lch/e;

    iput-wide v0, p0, Lah/i;->h:J

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lah/i;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lah/i;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lah/i;->h:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah/i;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
