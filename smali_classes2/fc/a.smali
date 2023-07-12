.class public abstract Lfc/a;
.super Lfc/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lfc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$e;,
        Lfc/a$a;,
        Lfc/a$b;,
        Lfc/a$c;,
        Lfc/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/c<",
        "TE;>;",
        "Lfc/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-TE;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfc/c;-><init>(Ltb/l;)V

    return-void
.end method

.method public static final synthetic C(Lfc/a;Lfc/v;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfc/a;->F(Lfc/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lfc/a;Ldc/n;Lfc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfc/a;->Q(Ldc/n;Lfc/v;)V

    return-void
.end method

.method private final F(Lfc/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/v<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfc/a;->G(Lfc/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfc/a;->N()V

    :cond_0
    return p1
.end method

.method private final P(ILlb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Llb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v0

    invoke-static {v0}, Ldc/q;->b(Llb/d;)Ldc/o;

    move-result-object v0

    iget-object v1, p0, Lfc/c;->a:Ltb/l;

    if-nez v1, :cond_0

    new-instance v1, Lfc/a$b;

    invoke-direct {v1, v0, p1}, Lfc/a$b;-><init>(Ldc/n;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfc/a$c;

    iget-object v2, p0, Lfc/c;->a:Ltb/l;

    invoke-direct {v1, v0, p1, v2}, Lfc/a$c;-><init>(Ldc/n;ILtb/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lfc/a;->C(Lfc/a;Lfc/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lfc/a;->D(Lfc/a;Ldc/n;Lfc/v;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfc/a;->O()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lfc/m;

    if-eqz v2, :cond_3

    check-cast p1, Lfc/m;

    invoke-virtual {v1, p1}, Lfc/a$b;->G(Lfc/m;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lfc/b;->d:Lkotlinx/coroutines/internal/w;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lfc/a$b;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lfc/v;->F(Ljava/lang/Object;)Ltb/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ldc/n;->k(Ljava/lang/Object;Ltb/l;)V

    :goto_1
    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lnb/h;->c(Llb/d;)V

    :cond_4
    return-object p1
.end method

.method private final Q(Ldc/n;Lfc/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n<",
            "*>;",
            "Lfc/v<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lfc/a$e;

    invoke-direct {v0, p0, p2}, Lfc/a$e;-><init>(Lfc/a;Lfc/v;)V

    invoke-interface {p1, v0}, Ldc/n;->o(Ltb/l;)V

    return-void
.end method


# virtual methods
.method protected A()Lfc/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/x<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lfc/c;->A()Lfc/x;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfc/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfc/a;->M()V

    :cond_0
    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfc/c;->m(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lfc/a;->K(Z)V

    return p1
.end method

.method protected G(Lfc/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/v<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lfc/a;->H()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfc/c;->k()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v3

    instance-of v4, v3, Lfc/z;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/l;->n(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfc/c;->k()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    new-instance v3, Lfc/a$f;

    invoke-direct {v3, p1, p0}, Lfc/a$f;-><init>(Lkotlinx/coroutines/internal/l;Lfc/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v4

    instance-of v5, v4, Lfc/z;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/l;->D(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract H()Z
.end method

.method protected abstract I()Z
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lfc/c;->h()Lfc/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfc/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected K(Z)V
    .locals 3

    invoke-virtual {p0}, Lfc/c;->i()Lfc/m;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/i;->b(Ljava/lang/Object;ILub/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->v()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/j;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lfc/a;->L(Ljava/lang/Object;Lfc/m;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->z()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->w()V

    goto :goto_0

    :cond_1
    check-cast v1, Lfc/z;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected L(Ljava/lang/Object;Lfc/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lfc/z;

    invoke-virtual {p1, p2}, Lfc/z;->G(Lfc/m;)V

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/z;

    invoke-virtual {v0, p2}, Lfc/z;->G(Lfc/m;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected O()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lfc/c;->B()Lfc/z;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfc/b;->d:Lkotlinx/coroutines/internal/w;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfc/z;->H(Lkotlinx/coroutines/internal/l$b;)Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfc/z;->E()V

    invoke-virtual {v0}, Lfc/z;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lfc/z;->I()V

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lfc/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lfc/a;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final iterator()Lfc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lfc/a$a;

    invoke-direct {v0, p0}, Lfc/a$a;-><init>(Lfc/a;)V

    return-object v0
.end method

.method public final j(Llb/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lfc/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfc/a$g;

    iget v1, v0, Lfc/a$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfc/a$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/a$g;

    invoke-direct {v0, p0, p1}, Lfc/a$g;-><init>(Lfc/a;Llb/d;)V

    :goto_0
    iget-object p1, v0, Lfc/a$g;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfc/a$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfc/a;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lfc/b;->d:Lkotlinx/coroutines/internal/w;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lfc/m;

    if-eqz v0, :cond_3

    sget-object v0, Lfc/j;->b:Lfc/j$b;

    check-cast p1, Lfc/m;

    iget-object p1, p1, Lfc/m;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lfc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lfc/j;->b:Lfc/j$b;

    invoke-virtual {v0, p1}, Lfc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, Lfc/a$g;->f:I

    invoke-direct {p0, v3, v0}, Lfc/a;->P(ILlb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lfc/j;

    invoke-virtual {p1}, Lfc/j;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
