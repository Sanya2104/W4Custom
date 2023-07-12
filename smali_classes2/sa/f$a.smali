.class final Lsa/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/f$a$a;
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
        "Lfa/r<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
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

.field final c:Lza/c;

.field final d:Lsa/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/f$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Lna/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lza/f;

.field g:Lia/c;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile k:I


# direct methods
.method constructor <init>(Lfa/r;Lka/j;ILza/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
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

    iput-object p1, p0, Lsa/f$a;->a:Lfa/r;

    iput-object p2, p0, Lsa/f$a;->b:Lka/j;

    iput-object p4, p0, Lsa/f$a;->f:Lza/f;

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lsa/f$a;->c:Lza/c;

    new-instance p1, Lsa/f$a$a;

    invoke-direct {p1, p0}, Lsa/f$a$a;-><init>(Lsa/f$a;)V

    iput-object p1, p0, Lsa/f$a;->d:Lsa/f$a$a;

    new-instance p1, Lva/c;

    invoke-direct {p1, p3}, Lva/c;-><init>(I)V

    iput-object p1, p0, Lsa/f$a;->e:Lna/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/f$a;->h:Z

    invoke-virtual {p0}, Lsa/f$a;->b()V

    return-void
.end method

.method b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa/f$a;->a:Lfa/r;

    iget-object v1, p0, Lsa/f$a;->f:Lza/f;

    iget-object v2, p0, Lsa/f$a;->e:Lna/h;

    iget-object v3, p0, Lsa/f$a;->c:Lza/c;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lsa/f$a;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lna/i;->clear()V

    iput-object v7, p0, Lsa/f$a;->j:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v6, p0, Lsa/f$a;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lza/f;->a:Lza/f;

    if-eq v1, v8, :cond_3

    sget-object v8, Lza/f;->b:Lza/f;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lna/i;->clear()V

    iput-object v7, p0, Lsa/f$a;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lsa/f$a;->h:Z

    invoke-interface {v2}, Lna/h;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lfa/r;->a()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v6, p0, Lsa/f$a;->b:Lka/j;

    invoke-interface {v6, v7}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lsa/f$a;->k:I

    iget-object v7, p0, Lsa/f$a;->d:Lsa/f$a$a;

    invoke-interface {v6, v7}, Lfa/x;->b(Lfa/v;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lsa/f$a;->g:Lia/c;

    invoke-interface {v4}, Lia/c;->dispose()V

    invoke-interface {v2}, Lna/i;->clear()V

    invoke-virtual {v3, v1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lsa/f$a;->j:Ljava/lang/Object;

    iput-object v7, p0, Lsa/f$a;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lfa/r;->d(Ljava/lang/Object;)V

    iput v8, p0, Lsa/f$a;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lsa/f$a;->g:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsa/f$a;->g:Lia/c;

    iget-object p1, p0, Lsa/f$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

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

    iget-object v0, p0, Lsa/f$a;->e:Lna/h;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsa/f$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/f$a;->i:Z

    iget-object v0, p0, Lsa/f$a;->g:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lsa/f$a;->d:Lsa/f$a$a;

    invoke-virtual {v0}, Lsa/f$a$a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/f$a;->e:Lna/h;

    invoke-interface {v0}, Lna/i;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsa/f$a;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/f$a;->c:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsa/f$a;->f:Lza/f;

    sget-object v0, Lza/f;->c:Lza/f;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsa/f$a;->g:Lia/c;

    invoke-interface {p1}, Lia/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lsa/f$a;->k:I

    invoke-virtual {p0}, Lsa/f$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/f$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsa/f$a;->k:I

    invoke-virtual {p0}, Lsa/f$a;->b()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lsa/f$a;->i:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/f$a;->c:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsa/f$a;->f:Lza/f;

    sget-object v0, Lza/f;->a:Lza/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsa/f$a;->d:Lsa/f$a$a;

    invoke-virtual {p1}, Lsa/f$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa/f$a;->h:Z

    invoke-virtual {p0}, Lsa/f$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
