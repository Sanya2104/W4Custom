.class final Lqa/i0$a;
.super Lya/c;
.source "FlowableSingle.java"

# interfaces
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/i0;
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
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lfh/c;

.field f:Z


# direct methods
.method constructor <init>(Lfh/b;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lya/c;-><init>(Lfh/b;)V

    iput-object p2, p0, Lqa/i0$a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqa/i0$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lqa/i0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/i0$a;->f:Z

    iget-object v0, p0, Lya/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lya/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqa/i0$a;->c:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqa/i0$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lya/c;->a:Lfh/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lya/c;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lya/c;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lya/c;->cancel()V

    iget-object v0, p0, Lqa/i0$a;->e:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/i0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/i0$a;->f:Z

    iget-object p1, p0, Lqa/i0$a;->e:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    iget-object p1, p0, Lya/c;->a:Lfh/b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lya/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/i0$a;->e:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/i0$a;->e:Lfh/c;

    iget-object v0, p0, Lya/c;->a:Lfh/b;

    invoke-interface {v0, p0}, Lfh/b;->f(Lfh/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa/i0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/i0$a;->f:Z

    iget-object v0, p0, Lya/c;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
