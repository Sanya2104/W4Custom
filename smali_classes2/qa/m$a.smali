.class final Lqa/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lfa/i;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfh/c;",
        ">;",
        "Lfa/i<",
        "TU;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lqa/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/m$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lna/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lqa/m$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/m$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lqa/m$a;->a:J

    iput-object p1, p0, Lqa/m$a;->b:Lqa/m$b;

    iget p1, p1, Lqa/m$b;->e:I

    iput p1, p0, Lqa/m$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqa/m$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/m$a;->e:Z

    iget-object v0, p0, Lqa/m$a;->b:Lqa/m$b;

    invoke-virtual {v0}, Lqa/m$b;->j()V

    return-void
.end method

.method b(J)V
    .locals 2

    iget v0, p0, Lqa/m$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lqa/m$a;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lqa/m$a;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqa/m$a;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/c;

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lqa/m$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lqa/m$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqa/m$a;->b:Lqa/m$b;

    invoke-virtual {v0, p1, p0}, Lqa/m$b;->p(Ljava/lang/Object;Lqa/m$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqa/m$a;->b:Lqa/m$b;

    invoke-virtual {p1}, Lqa/m$b;->j()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lya/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

    iput v1, p0, Lqa/m$a;->h:I

    iput-object v0, p0, Lqa/m$a;->f:Lna/i;

    iput-boolean v2, p0, Lqa/m$a;->e:Z

    iget-object p1, p0, Lqa/m$a;->b:Lqa/m$b;

    invoke-virtual {p1}, Lqa/m$b;->j()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lqa/m$a;->h:I

    iput-object v0, p0, Lqa/m$a;->f:Lna/i;

    :cond_1
    iget v0, p0, Lqa/m$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lya/g;->a:Lya/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lya/g;->a:Lya/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/m$a;->b:Lqa/m$b;

    invoke-virtual {v0, p0, p1}, Lqa/m$b;->n(Lqa/m$a;Ljava/lang/Throwable;)V

    return-void
.end method
