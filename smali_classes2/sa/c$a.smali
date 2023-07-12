.class final Lsa/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/c$a$a;
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


# static fields
.field static final k:Lsa/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/c$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field final c:Z

.field final d:Lza/c;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsa/c$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field g:Lfh/c;

.field volatile h:Z

.field volatile i:Z

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/c$a$a;-><init>(Lsa/c$a;)V

    sput-object v0, Lsa/c$a;->k:Lsa/c$a$a;

    return-void
.end method

.method constructor <init>(Lfh/b;Lka/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsa/c$a;->a:Lfh/b;

    iput-object p2, p0, Lsa/c$a;->b:Lka/j;

    iput-boolean p3, p0, Lsa/c$a;->c:Z

    new-instance p1, Lza/c;

    invoke-direct {p1}, Lza/c;-><init>()V

    iput-object p1, p0, Lsa/c$a;->d:Lza/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsa/c$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsa/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/c$a;->h:Z

    invoke-virtual {p0}, Lsa/c$a;->c()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lsa/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsa/c$a;->k:Lsa/c$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/c$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lsa/c$a$a;->a()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa/c$a;->a:Lfh/b;

    iget-object v1, p0, Lsa/c$a;->d:Lza/c;

    iget-object v2, p0, Lsa/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lsa/c$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lsa/c$a;->j:J

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lsa/c$a;->i:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lsa/c$a;->c:Z

    if-nez v8, :cond_3

    invoke-virtual {v1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, p0, Lsa/c$a;->h:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/c$a$a;

    if-nez v9, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lza/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lfh/b;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v10, :cond_8

    iget-object v8, v9, Lsa/c$a$a;->b:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    invoke-static {v2, v9, v8}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v9, Lsa/c$a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lfh/b;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    :cond_8
    :goto_3
    iput-wide v4, p0, Lsa/c$a;->j:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/c$a;->i:Z

    iget-object v0, p0, Lsa/c$a;->g:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0}, Lsa/c$a;->b()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/c$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa/c$a$a;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsa/c$a;->b:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lsa/c$a$a;

    invoke-direct {v0, p0}, Lsa/c$a$a;-><init>(Lsa/c$a;)V

    :cond_1
    iget-object v1, p0, Lsa/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/c$a$a;

    sget-object v2, Lsa/c$a;->k:Lsa/c$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsa/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lfa/x;->b(Lfa/v;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsa/c$a;->g:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, p0, Lsa/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsa/c$a;->k:Lsa/c$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsa/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lsa/c$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lza/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lsa/c$a;->c()V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lsa/c$a;->g:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsa/c$a;->g:Lfh/c;

    iget-object v0, p0, Lsa/c$a;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method g(Lsa/c$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c$a$a<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsa/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsa/c$a;->d:Lza/c;

    invoke-virtual {p1, p2}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsa/c$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/c$a;->g:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    invoke-virtual {p0}, Lsa/c$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lsa/c$a;->c()V

    return-void

    :cond_1
    invoke-static {p2}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/c$a;->d:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lsa/c$a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/c$a;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa/c$a;->h:Z

    invoke-virtual {p0}, Lsa/c$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
