.class public final Ldc/e;
.super Ljava/lang/Object;
.source "Await.kt"


# direct methods
.method public static final a([Ldc/p1;Llb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldc/p1;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldc/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldc/e$a;

    iget v1, v0, Ldc/e$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldc/e$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldc/e$a;

    invoke-direct {v0, p1}, Ldc/e$a;-><init>(Llb/d;)V

    :goto_0
    iget-object p1, v0, Ldc/e$a;->g:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldc/e$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ldc/e$a;->f:I

    iget v2, v0, Ldc/e$a;->e:I

    iget-object v4, v0, Ldc/e$a;->d:Ljava/lang/Object;

    check-cast v4, [Ldc/p1;

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v2

    move v2, v5

    :goto_1
    if-ge p0, v2, :cond_4

    aget-object v4, p1, p0

    iput-object p1, v0, Ldc/e$a;->d:Ljava/lang/Object;

    iput v2, v0, Ldc/e$a;->e:I

    iput p0, v0, Ldc/e$a;->f:I

    iput v3, v0, Ldc/e$a;->h:I

    invoke-interface {v4, v0}, Ldc/p1;->y(Llb/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p0, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method
