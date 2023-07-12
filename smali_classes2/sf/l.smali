.class public final Lsf/l;
.super Ljava/lang/Object;
.source "Glide+Extensions.kt"


# direct methods
.method public static final a(Lcom/bumptech/glide/j;Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/j<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, p1}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->f(F)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, p1}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->l(F)V

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->start()V

    invoke-virtual {p0, v0}, Lx2/a;->a0(Landroid/graphics/drawable/Drawable;)Lx2/a;

    move-result-object p0

    const-string p1, "placeholder(CircularProg\u2026t)\n        start()\n    })"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public static final b(Lcom/bumptech/glide/j;Ltb/a;Ltb/l;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/j<",
            "TT;>;",
            "Ltb/a<",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lh2/q;",
            "Lib/z;",
            ">;)",
            "Lcom/bumptech/glide/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsf/l$a;

    invoke-direct {v0, p2, p1}, Lsf/l$a;-><init>(Ltb/l;Ltb/a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->B0(Lx2/e;)Lcom/bumptech/glide/j;

    move-result-object p0

    const-string p1, "onSuccess: (() -> Unit)?\u2026       }\n        })\n    }"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
