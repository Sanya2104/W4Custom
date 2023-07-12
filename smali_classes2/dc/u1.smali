.class final synthetic Ldc/u1;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Ldc/p1;)Ldc/c0;
    .locals 1

    new-instance v0, Ldc/s1;

    invoke-direct {v0, p0}, Ldc/s1;-><init>(Ldc/p1;)V

    return-object v0
.end method

.method public static synthetic b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ldc/t1;->a(Ldc/p1;)Ldc/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llb/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {p0, v0}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p0

    check-cast p0, Ldc/p1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ldc/p1;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Llb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ldc/t1;->c(Llb/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Ldc/p1;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/p1;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ldc/p1;->y(Llb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method public static final f(Ldc/p1;)V
    .locals 1

    invoke-interface {p0}, Ldc/p1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ldc/p1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Llb/g;)V
    .locals 1

    sget-object v0, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {p0, v0}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p0

    check-cast p0, Ldc/p1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldc/t1;->f(Ldc/p1;)V

    :goto_0
    return-void
.end method
