.class public final Lg1/f;
.super Ljava/lang/Object;
.source "FragmentNavigatorExtras.kt"


# direct methods
.method public static final varargs a([Lib/o;)Lg1/e$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lib/o<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Lg1/e$c;"
        }
    .end annotation

    const-string v0, "sharedElements"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/e$c$a;

    invoke-direct {v0}, Lg1/e$c$a;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lg1/e$c$a;->a(Landroid/view/View;Ljava/lang/String;)Lg1/e$c$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg1/e$c$a;->b()Lg1/e$c;

    move-result-object p0

    return-object p0
.end method
