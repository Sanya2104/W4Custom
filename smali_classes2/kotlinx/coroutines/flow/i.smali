.class final synthetic Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "Context.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;ILfc/e;)Lkotlinx/coroutines/flow/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;I",
            "Lfc/e;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez p1, :cond_1

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_7

    if-ne p1, v2, :cond_3

    sget-object v3, Lfc/e;->a:Lfc/e;

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_4

    sget-object p2, Lfc/e;->b:Lfc/e;

    move-object v6, p2

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, p1

    move-object v6, p2

    :goto_3
    instance-of p1, p0, Lgc/m;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lgc/m;

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v7, 0x0

    move v4, v5

    move-object v5, v6

    move v6, p0

    invoke-static/range {v2 .. v7}, Lgc/m$a;->a(Lgc/m;Llb/g;ILfc/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p1, Lgc/g;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lgc/g;-><init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;ILub/g;)V

    move-object p0, p1

    :goto_4
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/c;ILfc/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lfc/e;->a:Lfc/e;

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/c;ILfc/e;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/c;ILfc/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method
