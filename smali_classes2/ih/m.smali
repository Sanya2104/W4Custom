.class public final Lih/m;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Lih/b;Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lih/b<",
            "TT;>;",
            "Llb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldc/o;

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc/o;-><init>(Llb/d;I)V

    new-instance v1, Lih/m$a;

    invoke-direct {v1, p0}, Lih/m$a;-><init>(Lih/b;)V

    invoke-interface {v0, v1}, Ldc/n;->o(Ltb/l;)V

    new-instance v1, Lih/m$c;

    invoke-direct {v1, v0}, Lih/m$c;-><init>(Ldc/n;)V

    invoke-interface {p0, v1}, Lih/b;->y(Lih/d;)V

    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lih/b;Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lih/b<",
            "TT;>;",
            "Llb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldc/o;

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc/o;-><init>(Llb/d;I)V

    new-instance v1, Lih/m$b;

    invoke-direct {v1, p0}, Lih/m$b;-><init>(Lih/b;)V

    invoke-interface {v0, v1}, Ldc/n;->o(Ltb/l;)V

    new-instance v1, Lih/m$d;

    invoke-direct {v1, v0}, Lih/m$d;-><init>(Ldc/n;)V

    invoke-interface {p0, v1}, Lih/b;->y(Lih/d;)V

    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lih/b;Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lih/b<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lih/u<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldc/o;

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc/o;-><init>(Llb/d;I)V

    new-instance v1, Lih/m$e;

    invoke-direct {v1, p0}, Lih/m$e;-><init>(Lih/b;)V

    invoke-interface {v0, v1}, Ldc/n;->o(Ltb/l;)V

    new-instance v1, Lih/m$f;

    invoke-direct {v1, v0}, Lih/m$f;-><init>(Ldc/n;)V

    invoke-interface {p0, v1}, Lih/b;->y(Lih/d;)V

    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Llb/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lih/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lih/m$h;

    iget v1, v0, Lih/m$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lih/m$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lih/m$h;

    invoke-direct {v0, p1}, Lih/m$h;-><init>(Llb/d;)V

    :goto_0
    iget-object p1, v0, Lih/m$h;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lih/m$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lih/m$h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lih/m$h;->f:Ljava/lang/Object;

    iput v3, v0, Lih/m$h;->e:I

    invoke-static {}, Ldc/x0;->a()Ldc/k0;

    move-result-object p1

    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v2

    new-instance v3, Lih/m$g;

    invoke-direct {v3, v0, p0}, Lih/m$g;-><init>(Llb/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Ldc/k0;->u0(Llb/g;Ljava/lang/Runnable;)V

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lnb/h;->c(Llb/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method
