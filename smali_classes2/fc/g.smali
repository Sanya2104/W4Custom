.class public Lfc/g;
.super Ldc/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lfc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/a<",
        "Lib/z;",
        ">;",
        "Lfc/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lfc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/g;Lfc/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "Lfc/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Ldc/a;-><init>(Llb/g;ZZ)V

    iput-object p2, p0, Lfc/g;->c:Lfc/f;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Ldc/w1;->H0(Ldc/w1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lfc/g;->c:Lfc/f;

    invoke-interface {v0, p1}, Lfc/w;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Ldc/w1;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final S0()Lfc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/f<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method protected final T0()Lfc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lfc/g;->c:Lfc/f;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ldc/w1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-instance v0, Ldc/q1;

    invoke-static {p0}, Ldc/w1;->t(Ldc/w1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Ldc/q1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldc/p1;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lfc/g;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfc/g;->c:Lfc/f;

    invoke-interface {v0, p1, p2}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Lfc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lfc/g;->c:Lfc/f;

    invoke-interface {v0}, Lfc/w;->iterator()Lfc/h;

    move-result-object v0

    return-object v0
.end method

.method public j(Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lfc/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfc/g;->c:Lfc/f;

    invoke-interface {v0, p1}, Lfc/w;->j(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lfc/g;->c:Lfc/f;

    invoke-interface {v0, p1}, Lfc/a0;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfc/g;->c:Lfc/f;

    invoke-interface {v0, p1}, Lfc/a0;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfc/g;->c:Lfc/f;

    invoke-interface {v0, p1}, Lfc/a0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
