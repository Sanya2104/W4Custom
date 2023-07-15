.class public final Li1/d0;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# direct methods
.method public static final a(Li1/c0;Li1/c0;Landroidx/recyclerview/widget/j$f;)Li1/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/c0<",
            "TT;>;",
            "Li1/c0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)",
            "Li1/b0;"
        }
    .end annotation

    const-string v0, "$this$computeDiff"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li1/c0;->b()I

    move-result v5

    invoke-interface {p1}, Li1/c0;->b()I

    move-result v6

    new-instance v0, Li1/d0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Li1/d0$a;-><init>(Li1/c0;Li1/c0;Landroidx/recyclerview/widget/j$f;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/j$b;Z)Landroidx/recyclerview/widget/j$e;

    move-result-object p2

    const-string v0, "DiffUtil.calculateDiff(\n…    },\n        true\n    )"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li1/c0;->b()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lzb/f;->n(II)Lzb/e;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljb/e0;

    invoke-virtual {v1}, Ljb/e0;->nextInt()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/j$e;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    new-instance p0, Li1/b0;

    invoke-direct {p0, p2, p1}, Li1/b0;-><init>(Landroidx/recyclerview/widget/j$e;Z)V

    return-object p0
.end method

.method public static final b(Li1/c0;Landroidx/recyclerview/widget/t;Li1/c0;Li1/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/c0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/t;",
            "Li1/c0<",
            "TT;>;",
            "Li1/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$dispatchDiff"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Li1/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li1/e0;->a:Li1/e0;

    invoke-virtual {v0, p0, p2, p1, p3}, Li1/e0;->a(Li1/c0;Li1/c0;Landroidx/recyclerview/widget/t;Li1/b0;)V

    goto :goto_0

    :cond_0
    sget-object p3, Li1/l;->a:Li1/l;

    invoke-virtual {p3, p1, p0, p2}, Li1/l;->b(Landroidx/recyclerview/widget/t;Li1/c0;Li1/c0;)V

    :goto_0
    return-void
.end method

.method public static final c(Li1/c0;Li1/b0;Li1/c0;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c0<",
            "*>;",
            "Li1/b0;",
            "Li1/c0<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "$this$transformAnchorIndex"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li1/b0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Li1/c0;->a()I

    move-result p0

    invoke-static {v1, p0}, Lzb/f;->n(II)Lzb/e;

    move-result-object p0

    invoke-static {p3, p0}, Lzb/f;->j(ILzb/b;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Li1/c0;->c()I

    move-result v0

    sub-int v0, p3, v0

    invoke-interface {p0}, Li1/c0;->b()I

    move-result v2

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    if-le v2, v0, :cond_5

    const/16 v2, 0x1d

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_5

    div-int/lit8 v4, v3, 0x2

    rem-int/lit8 v5, v3, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    move v7, v6

    :cond_2
    mul-int/2addr v4, v7

    add-int/2addr v4, v0

    if-ltz v4, :cond_4

    invoke-interface {p0}, Li1/c0;->b()I

    move-result v5

    if-lt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Li1/b0;->a()Landroidx/recyclerview/widget/j$e;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j$e;->b(I)I

    move-result v4

    if-eq v4, v6, :cond_4

    invoke-interface {p2}, Li1/c0;->c()I

    move-result p0

    add-int/2addr v4, p0

    return v4

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-interface {p2}, Li1/c0;->a()I

    move-result p0

    invoke-static {v1, p0}, Lzb/f;->n(II)Lzb/e;

    move-result-object p0

    invoke-static {p3, p0}, Lzb/f;->j(ILzb/b;)I

    move-result p0

    return p0
.end method
