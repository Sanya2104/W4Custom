.class public abstract Ldc/a;
.super Ldc/w1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Llb/d;
.implements Ldc/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/w1;",
        "Llb/d<",
        "TT;>;",
        "Ldc/n0;"
    }
.end annotation


# instance fields
.field private final b:Llb/g;


# direct methods
.method public constructor <init>(Llb/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ldc/w1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {p1, p2}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p2

    check-cast p2, Ldc/p1;

    invoke-virtual {p0, p2}, Ldc/w1;->j0(Ldc/p1;)V

    :cond_0
    invoke-interface {p1, p0}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p1

    iput-object p1, p0, Ldc/a;->b:Llb/g;

    return-void
.end method


# virtual methods
.method public F()Llb/g;
    .locals 1

    iget-object v0, p0, Ldc/a;->b:Llb/g;

    return-object v0
.end method

.method protected K()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldc/w1;->B(Ljava/lang/Object;)V

    return-void
.end method

.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected Q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final R0(Ldc/p0;Ljava/lang/Object;Ltb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/p0;",
            "TR;",
            "Ltb/p<",
            "-TR;-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Ldc/p0;->b(Ltb/p;Ljava/lang/Object;Llb/d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Ldc/w1;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Llb/g;
    .locals 1

    iget-object v0, p0, Ldc/a;->b:Llb/g;

    return-object v0
.end method

.method public final h0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldc/a;->b:Llb/g;

    invoke-static {v0, p1}, Ldc/m0;->a(Llb/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldc/i0;->d(Ljava/lang/Object;Ltb/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldc/w1;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldc/x1;->b:Lkotlinx/coroutines/internal/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldc/a;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldc/a;->b:Llb/g;

    invoke-static {v0}, Ldc/j0;->b(Llb/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ldc/w1;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldc/w1;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final y0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ldc/e0;

    if-eqz v0, :cond_0

    check-cast p1, Ldc/e0;

    iget-object v0, p1, Ldc/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ldc/e0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldc/a;->P0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldc/a;->Q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
