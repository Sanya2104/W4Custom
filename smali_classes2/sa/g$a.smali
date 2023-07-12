.class final Lsa/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/g$a$a;
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


# static fields
.field static final i:Lsa/g$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/g$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field final c:Z

.field final d:Lza/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsa/g$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field f:Lia/c;

.field volatile g:Z

.field volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/g$a$a;-><init>(Lsa/g$a;)V

    sput-object v0, Lsa/g$a;->i:Lsa/g$a$a;

    return-void
.end method

.method constructor <init>(Lfa/r;Lka/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsa/g$a;->a:Lfa/r;

    iput-object p2, p0, Lsa/g$a;->b:Lka/j;

    iput-boolean p3, p0, Lsa/g$a;->c:Z

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lsa/g$a;->d:Lza/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsa/g$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/g$a;->g:Z

    invoke-virtual {p0}, Lsa/g$a;->e()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lsa/g$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsa/g$a;->i:Lsa/g$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/g$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lsa/g$a$a;->a()V

    :cond_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lsa/g$a;->f:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsa/g$a;->f:Lia/c;

    iget-object p1, p0, Lsa/g$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/g$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/g$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa/g$a$a;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsa/g$a;->b:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsa/g$a$a;

    invoke-direct {v0, p0}, Lsa/g$a$a;-><init>(Lsa/g$a;)V

    :cond_1
    iget-object v1, p0, Lsa/g$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g$a$a;

    sget-object v2, Lsa/g$a;->i:Lsa/g$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsa/g$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lfa/x;->b(Lfa/v;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsa/g$a;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lsa/g$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsa/g$a;->i:Lsa/g$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsa/g$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/g$a;->h:Z

    iget-object v0, p0, Lsa/g$a;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    invoke-virtual {p0}, Lsa/g$a;->b()V

    return-void
.end method

.method e()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa/g$a;->a:Lfa/r;

    iget-object v1, p0, Lsa/g$a;->d:Lza/c;

    iget-object v2, p0, Lsa/g$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lsa/g$a;->h:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lsa/g$a;->c:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lsa/g$a;->g:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/g$a$a;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lfa/r;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    iget-object v5, v6, Lsa/g$a$a;->b:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v6, Lsa/g$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method f(Lsa/g$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsa/g$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsa/g$a;->d:Lza/c;

    invoke-virtual {p1, p2}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsa/g$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/g$a;->f:Lia/c;

    invoke-interface {p1}, Lia/c;->dispose()V

    invoke-virtual {p0}, Lsa/g$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lsa/g$a;->e()V

    return-void

    :cond_1
    invoke-static {p2}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lsa/g$a;->h:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/g$a;->d:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lsa/g$a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/g$a;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa/g$a;->g:Z

    invoke-virtual {p0}, Lsa/g$a;->e()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
