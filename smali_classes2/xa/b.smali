.class public abstract Lxa/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lfa/i;
.implements Lna/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/i<",
        "TT;>;",
        "Lna/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lfh/c;

.field protected c:Lna/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lfh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/b;->a:Lfh/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lxa/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/b;->d:Z

    iget-object v0, p0, Lxa/b;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxa/b;->b:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lxa/b;->c:Lna/f;

    invoke-interface {v0}, Lna/i;->clear()V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lxa/b;->b:Lfh/c;

    invoke-interface {v0, p1, p2}, Lfh/c;->e(J)V

    return-void
.end method

.method public final f(Lfh/c;)V
    .locals 1

    iget-object v0, p0, Lxa/b;->b:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxa/b;->b:Lfh/c;

    instance-of v0, p1, Lna/f;

    if-eqz v0, :cond_0

    check-cast p1, Lna/f;

    iput-object p1, p0, Lxa/b;->c:Lna/f;

    :cond_0
    invoke-virtual {p0}, Lxa/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxa/b;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    invoke-virtual {p0}, Lxa/b;->b()V

    :cond_1
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxa/b;->b:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    invoke-virtual {p0, p1}, Lxa/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lxa/b;->c:Lna/f;

    invoke-interface {v0}, Lna/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final j(I)I
    .locals 2

    iget-object v0, p0, Lxa/b;->c:Lna/f;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lna/e;->i(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lxa/b;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxa/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/b;->d:Z

    iget-object v0, p0, Lxa/b;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
