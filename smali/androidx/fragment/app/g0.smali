.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lac/b<",
            "TVM;>;",
            "Ltb/a<",
            "+",
            "Landroidx/lifecycle/n0;",
            ">;",
            "Ltb/a<",
            "+",
            "Landroidx/lifecycle/m0$b;",
            ">;)",
            "Lib/i<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/fragment/app/g0$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/g0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/l0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/l0;-><init>(Lac/b;Ltb/a;Ltb/a;)V

    return-object p0
.end method
