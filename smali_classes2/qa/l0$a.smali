.class final Lqa/l0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfh/c;",
        ">;",
        "Lfa/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lqa/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/l0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lna/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method constructor <init>(Lqa/l0$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/l0$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/l0$a;->a:Lqa/l0$b;

    iput-wide p2, p0, Lqa/l0$a;->b:J

    iput p4, p0, Lqa/l0$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lqa/l0$a;->a:Lqa/l0$b;

    iget-wide v1, p0, Lqa/l0$a;->b:J

    iget-wide v3, v0, Lqa/l0$b;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqa/l0$a;->e:Z

    invoke-virtual {v0}, Lqa/l0$b;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lya/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(J)V
    .locals 2

    iget v0, p0, Lqa/l0$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/c;

    invoke-interface {v0, p1, p2}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/l0$a;->a:Lqa/l0$b;

    iget-wide v1, p0, Lqa/l0$a;->b:J

    iget-wide v3, v0, Lqa/l0$b;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lqa/l0$a;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lqa/l0$a;->d:Lna/i;

    invoke-interface {v1, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lja/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lja/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqa/l0$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqa/l0$b;->c()V

    :cond_1
    return-void
.end method

.method public f(Lfh/c;)V
    .locals 3

    invoke-static {p0, p1}, Lya/g;->h(Ljava/util/concurrent/atomic/AtomicReference;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lna/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lna/f;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lna/e;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lqa/l0$a;->f:I

    iput-object v0, p0, Lqa/l0$a;->d:Lna/i;

    iput-boolean v2, p0, Lqa/l0$a;->e:Z

    iget-object p1, p0, Lqa/l0$a;->a:Lqa/l0$b;

    invoke-virtual {p1}, Lqa/l0$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lqa/l0$a;->f:I

    iput-object v0, p0, Lqa/l0$a;->d:Lna/i;

    iget v0, p0, Lqa/l0$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    return-void

    :cond_1
    new-instance v0, Lva/b;

    iget v1, p0, Lqa/l0$a;->c:I

    invoke-direct {v0, v1}, Lva/b;-><init>(I)V

    iput-object v0, p0, Lqa/l0$a;->d:Lna/i;

    iget v0, p0, Lqa/l0$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lqa/l0$a;->a:Lqa/l0$b;

    iget-wide v1, p0, Lqa/l0$a;->b:J

    iget-wide v3, v0, Lqa/l0$b;->k:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lqa/l0$b;->f:Lza/c;

    invoke-virtual {v1, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lqa/l0$b;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Lqa/l0$b;->h:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    iput-boolean v1, v0, Lqa/l0$b;->e:Z

    :cond_0
    iput-boolean v1, p0, Lqa/l0$a;->e:Z

    invoke-virtual {v0}, Lqa/l0$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
