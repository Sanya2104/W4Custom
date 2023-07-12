.class final Lsa/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lza/c;

.field final f:Lsa/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/b$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Lna/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Lza/f;

.field i:Lfh/c;

.field volatile j:Z

.field volatile k:Z

.field l:J

.field m:I

.field n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile o:I


# direct methods
.method constructor <init>(Lfh/b;Lka/j;ILza/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;I",
            "Lza/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsa/b$a;->a:Lfh/b;

    iput-object p2, p0, Lsa/b$a;->b:Lka/j;

    iput p3, p0, Lsa/b$a;->c:I

    iput-object p4, p0, Lsa/b$a;->h:Lza/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsa/b$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lsa/b$a;->e:Lza/c;

    new-instance p1, Lsa/b$a$a;

    invoke-direct {p1, p0}, Lsa/b$a$a;-><init>(Lsa/b$a;)V

    iput-object p1, p0, Lsa/b$a;->f:Lsa/b$a$a;

    new-instance p1, Lva/b;

    invoke-direct {p1, p3}, Lva/b;-><init>(I)V

    iput-object p1, p0, Lsa/b$a;->g:Lna/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/b$a;->j:Z

    invoke-virtual {p0}, Lsa/b$a;->b()V

    return-void
.end method

.method b()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa/b$a;->a:Lfh/b;

    iget-object v1, p0, Lsa/b$a;->h:Lza/f;

    iget-object v2, p0, Lsa/b$a;->g:Lna/h;

    iget-object v3, p0, Lsa/b$a;->e:Lza/c;

    iget-object v4, p0, Lsa/b$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v5, p0, Lsa/b$a;->c:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lsa/b$a;->k:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lna/i;->clear()V

    iput-object v9, p0, Lsa/b$a;->n:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget v8, p0, Lsa/b$a;->o:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v10, Lza/f;->a:Lza/f;

    if-eq v1, v10, :cond_3

    sget-object v10, Lza/f;->b:Lza/f;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v2}, Lna/i;->clear()V

    iput-object v9, p0, Lsa/b$a;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lsa/b$a;->j:Z

    invoke-interface {v2}, Lna/h;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lfh/b;->a()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v8, p0, Lsa/b$a;->m:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    iput v10, p0, Lsa/b$a;->m:I

    iget-object v8, p0, Lsa/b$a;->i:Lfh/c;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lfh/c;->e(J)V

    goto :goto_3

    :cond_9
    iput v8, p0, Lsa/b$a;->m:I

    :goto_3
    :try_start_0
    iget-object v8, p0, Lsa/b$a;->b:Lka/j;

    invoke-interface {v8, v9}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null SingleSource"

    invoke-static {v8, v9}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, p0, Lsa/b$a;->o:I

    iget-object v9, p0, Lsa/b$a;->f:Lsa/b$a$a;

    invoke-interface {v8, v9}, Lfa/x;->b(Lfa/v;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lsa/b$a;->i:Lfh/c;

    invoke-interface {v4}, Lfh/c;->cancel()V

    invoke-interface {v2}, Lna/i;->clear()V

    invoke-virtual {v3, v1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    iget-wide v11, p0, Lsa/b$a;->l:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    iget-object v8, p0, Lsa/b$a;->n:Ljava/lang/Object;

    iput-object v9, p0, Lsa/b$a;->n:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lfh/b;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    iput-wide v11, p0, Lsa/b$a;->l:J

    iput v10, p0, Lsa/b$a;->o:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/b$a;->e:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsa/b$a;->h:Lza/f;

    sget-object v0, Lza/f;->c:Lza/f;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsa/b$a;->i:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lsa/b$a;->o:I

    invoke-virtual {p0}, Lsa/b$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/b$a;->k:Z

    iget-object v0, p0, Lsa/b$a;->i:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, p0, Lsa/b$a;->f:Lsa/b$a$a;

    invoke-virtual {v0}, Lsa/b$a$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/b$a;->g:Lna/h;

    invoke-interface {v0}, Lna/i;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsa/b$a;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/b$a;->g:Lna/h;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/b$a;->i:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    new-instance p1, Lja/c;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lja/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/b$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsa/b$a;->b()V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lsa/b$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lsa/b$a;->b()V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lsa/b$a;->i:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsa/b$a;->i:Lfh/c;

    iget-object v0, p0, Lsa/b$a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    iget v0, p0, Lsa/b$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/b$a;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsa/b$a;->o:I

    invoke-virtual {p0}, Lsa/b$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/b$a;->e:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsa/b$a;->h:Lza/f;

    sget-object v0, Lza/f;->a:Lza/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsa/b$a;->f:Lsa/b$a$a;

    invoke-virtual {p1}, Lsa/b$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa/b$a;->j:Z

    invoke-virtual {p0}, Lsa/b$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
