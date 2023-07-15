.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/j0;)Ldc/n0;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/n0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Ldc/j2;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object v2

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object v3

    invoke-virtual {v3}, Ldc/z1;->x0()Ldc/z1;

    move-result-object v3

    invoke-interface {v2, v3}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Llb/g;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/j0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        …Main.immediate)\n        )"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldc/n0;

    return-object p0
.end method
