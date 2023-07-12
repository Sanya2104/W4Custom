.class final Lqa/h$a;
.super Lya/c;
.source "FlowableElementAt.java"

# interfaces
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/c<",
        "TT;>;",
        "Lfa/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Lfh/c;

.field g:J

.field h:Z


# direct methods
.method constructor <init>(Lfh/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lya/c;-><init>(Lfh/b;)V

    iput-wide p2, p0, Lqa/h$a;->c:J

    iput-object p4, p0, Lqa/h$a;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lqa/h$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lqa/h$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/h$a;->h:Z

    iget-object v0, p0, Lqa/h$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqa/h$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/c;->a:Lfh/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/c;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lya/c;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lya/c;->cancel()V

    iget-object v0, p0, Lqa/h$a;->f:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/h$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lqa/h$a;->g:J

    iget-wide v2, p0, Lqa/h$a;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/h$a;->h:Z

    iget-object v0, p0, Lqa/h$a;->f:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0, p1}, Lya/c;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqa/h$a;->g:J

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/h$a;->f:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/h$a;->f:Lfh/c;

    iget-object v0, p0, Lya/c;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa/h$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/h$a;->h:Z

    iget-object v0, p0, Lya/c;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
