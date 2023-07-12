.class final Ldb/c$a;
.super Lya/a;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/c;


# direct methods
.method constructor <init>(Ldb/c;)V
    .locals 0

    iput-object p1, p0, Ldb/c$a;->a:Ldb/c;

    invoke-direct {p0}, Lya/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-boolean v0, v0, Ldb/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldb/c;->h:Z

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    invoke-virtual {v0}, Ldb/c;->x0()V

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-object v0, v0, Ldb/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-object v0, v0, Ldb/c;->j:Lya/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-object v0, v0, Ldb/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-boolean v1, v0, Ldb/c;->l:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ldb/c;->b:Lva/c;

    invoke-virtual {v0}, Lva/c;->clear()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-object v0, v0, Ldb/c;->b:Lva/c;

    invoke-virtual {v0}, Lva/c;->clear()V

    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-object v0, v0, Ldb/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ldb/c$a;->a:Ldb/c;

    invoke-virtual {p1}, Ldb/c;->y0()V

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldb/c$a;->a:Ldb/c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldb/c;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-object v0, v0, Ldb/c;->b:Lva/c;

    invoke-virtual {v0}, Lva/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldb/c$a;->a:Ldb/c;

    iget-object v0, v0, Ldb/c;->b:Lva/c;

    invoke-virtual {v0}, Lva/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
