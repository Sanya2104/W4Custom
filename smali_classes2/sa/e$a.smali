.class final Lsa/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfa/r<",
        "TT;>;",
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

.field final c:Lza/f;

.field final d:Lza/c;

.field final e:Lsa/e$a$a;

.field final f:I

.field g:Lna/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lia/c;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lfa/c;Lka/j;Lza/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c;",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;",
            "Lza/f;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsa/e$a;->a:Lfa/c;

    iput-object p2, p0, Lsa/e$a;->b:Lka/j;

    iput-object p3, p0, Lsa/e$a;->c:Lza/f;

    iput p4, p0, Lsa/e$a;->f:I

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lsa/e$a;->d:Lza/c;

    new-instance p1, Lsa/e$a$a;

    invoke-direct {p1, p0}, Lsa/e$a$a;-><init>(Lsa/e$a;)V

    iput-object p1, p0, Lsa/e$a;->e:Lsa/e$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/e$a;->j:Z

    invoke-virtual {p0}, Lsa/e$a;->b()V

    return-void
.end method

.method b()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa/e$a;->d:Lza/c;

    iget-object v1, p0, Lsa/e$a;->c:Lza/f;

    :cond_1
    iget-boolean v2, p0, Lsa/e$a;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lsa/e$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lsa/e$a;->i:Z

    if-nez v2, :cond_7

    sget-object v2, Lza/f;->b:Lza/f;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lsa/e$a;->k:Z

    iget-object v1, p0, Lsa/e$a;->g:Lna/i;

    invoke-interface {v1}, Lna/i;->clear()V

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {v1, v0}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lsa/e$a;->j:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lsa/e$a;->g:Lna/i;

    invoke-interface {v5}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lsa/e$a;->b:Lka/j;

    invoke-interface {v4, v5}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lsa/e$a;->k:Z

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {v1, v0}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Lsa/e$a;->i:Z

    iget-object v2, p0, Lsa/e$a;->e:Lsa/e$a$a;

    invoke-interface {v4, v2}, Lfa/d;->b(Lfa/c;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lsa/e$a;->k:Z

    iget-object v2, p0, Lsa/e$a;->g:Lna/i;

    invoke-interface {v2}, Lna/i;->clear()V

    iget-object v2, p0, Lsa/e$a;->h:Lia/c;

    invoke-interface {v2}, Lia/c;->dispose()V

    invoke-virtual {v0, v1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {v1, v0}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public c(Lia/c;)V
    .locals 2

    iget-object v0, p0, Lsa/e$a;->h:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lsa/e$a;->h:Lia/c;

    instance-of v0, p1, Lna/d;

    if-eqz v0, :cond_1

    check-cast p1, Lna/d;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lna/e;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lsa/e$a;->g:Lna/i;

    iput-boolean v1, p0, Lsa/e$a;->j:Z

    iget-object p1, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {p1, p0}, Lfa/c;->c(Lia/c;)V

    invoke-virtual {p0}, Lsa/e$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lsa/e$a;->g:Lna/i;

    iget-object p1, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {p1, p0}, Lfa/c;->c(Lia/c;)V

    return-void

    :cond_1
    new-instance p1, Lva/c;

    iget v0, p0, Lsa/e$a;->f:I

    invoke-direct {p1, v0}, Lva/c;-><init>(I)V

    iput-object p1, p0, Lsa/e$a;->g:Lna/i;

    iget-object p1, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {p1, p0}, Lfa/c;->c(Lia/c;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsa/e$a;->g:Lna/i;

    invoke-interface {v0, p1}, Lna/i;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lsa/e$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/e$a;->k:Z

    iget-object v0, p0, Lsa/e$a;->h:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lsa/e$a;->e:Lsa/e$a$a;

    invoke-virtual {v0}, Lsa/e$a$a;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/e$a;->g:Lna/i;

    invoke-interface {v0}, Lna/i;->clear()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsa/e$a;->i:Z

    invoke-virtual {p0}, Lsa/e$a;->b()V

    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/e$a;->d:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsa/e$a;->c:Lza/f;

    sget-object v0, Lza/f;->a:Lza/f;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa/e$a;->k:Z

    iget-object p1, p0, Lsa/e$a;->h:Lia/c;

    invoke-interface {p1}, Lia/c;->dispose()V

    iget-object p1, p0, Lsa/e$a;->d:Lza/c;

    invoke-virtual {p1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lza/g;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsa/e$a;->g:Lna/i;

    invoke-interface {p1}, Lna/i;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsa/e$a;->i:Z

    invoke-virtual {p0}, Lsa/e$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lsa/e$a;->k:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsa/e$a;->d:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsa/e$a;->c:Lza/f;

    sget-object v0, Lza/f;->a:Lza/f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lsa/e$a;->k:Z

    iget-object p1, p0, Lsa/e$a;->e:Lsa/e$a$a;

    invoke-virtual {p1}, Lsa/e$a$a;->b()V

    iget-object p1, p0, Lsa/e$a;->d:Lza/c;

    invoke-virtual {p1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lza/g;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lsa/e$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsa/e$a;->g:Lna/i;

    invoke-interface {p1}, Lna/i;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lsa/e$a;->j:Z

    invoke-virtual {p0}, Lsa/e$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
