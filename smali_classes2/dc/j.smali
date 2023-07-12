.class final synthetic Ldc/j;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Llb/g;Ltb/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/g;",
            "Ltb/p<",
            "-",
            "Ldc/n0;",
            "-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Llb/e;->N5:Llb/e$b;

    invoke-interface {p0, v1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v1

    check-cast v1, Llb/e;

    if-nez v1, :cond_0

    sget-object v1, Ldc/l2;->a:Ldc/l2;

    invoke-virtual {v1}, Ldc/l2;->b()Ldc/b1;

    move-result-object v1

    sget-object v2, Ldc/i1;->a:Ldc/i1;

    invoke-interface {p0, v1}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p0

    invoke-static {v2, p0}, Ldc/j0;->c(Ldc/n0;Llb/g;)Llb/g;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Ldc/b1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ldc/b1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ldc/b1;->I0()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    sget-object v1, Ldc/l2;->a:Ldc/l2;

    invoke-virtual {v1}, Ldc/l2;->a()Ldc/b1;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    sget-object v2, Ldc/i1;->a:Ldc/i1;

    invoke-static {v2, p0}, Ldc/j0;->c(Ldc/n0;Llb/g;)Llb/g;

    move-result-object p0

    :goto_3
    new-instance v2, Ldc/g;

    invoke-direct {v2, p0, v0, v1}, Ldc/g;-><init>(Llb/g;Ljava/lang/Thread;Ldc/b1;)V

    sget-object p0, Ldc/p0;->a:Ldc/p0;

    invoke-virtual {v2, p0, v2, p1}, Ldc/a;->R0(Ldc/p0;Ljava/lang/Object;Ltb/p;)V

    invoke-virtual {v2}, Ldc/g;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Llb/g;Ltb/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Llb/h;->a:Llb/h;

    :cond_0
    invoke-static {p0, p1}, Ldc/i;->c(Llb/g;Ltb/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
