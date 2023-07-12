.class final Le1/m$b;
.super Le1/g0;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final g:Le1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/e0<",
            "+",
            "Le1/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Le1/m;


# direct methods
.method public constructor <init>(Le1/m;Le1/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/e0<",
            "+",
            "Le1/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/m$b;->h:Le1/m;

    invoke-direct {p0}, Le1/g0;-><init>()V

    iput-object p2, p0, Le1/m$b;->g:Le1/e0;

    return-void
.end method

.method public static final synthetic j(Le1/m$b;Le1/j;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Le1/g0;->g(Le1/j;Z)V

    return-void
.end method


# virtual methods
.method public a(Le1/r;Landroid/os/Bundle;)Le1/j;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le1/j;->n:Le1/j$a;

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {v0}, Le1/m;->z()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {v0}, Le1/m;->E()Landroidx/lifecycle/l$c;

    move-result-object v5

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v0}, Le1/m;->j(Le1/m;)Le1/n;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Le1/j$a;->b(Le1/j$a;Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Le1/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Le1/j;)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v0}, Le1/m;->f(Le1/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Le1/g0;->e(Le1/j;)V

    iget-object v1, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v1}, Le1/m;->f(Le1/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {v1}, Le1/m;->x()Ljb/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljb/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {v1, p1}, Le1/m;->q0(Le1/j;)Le1/j;

    invoke-virtual {p1}, Le1/j;->a()Landroidx/lifecycle/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/l$c;->c:Landroidx/lifecycle/l$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/l$c;->a:Landroidx/lifecycle/l$c;

    invoke-virtual {p1, v1}, Le1/j;->p(Landroidx/lifecycle/l$c;)V

    :cond_0
    iget-object v1, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {v1}, Le1/m;->x()Ljb/f;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/j;

    invoke-virtual {v2}, Le1/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v0}, Le1/m;->j(Le1/m;)Le1/n;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1/n;->i(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {p1}, Le1/m;->r0()V

    iget-object p1, p0, Le1/m$b;->h:Le1/m;

    invoke-static {p1}, Le1/m;->l(Le1/m;)Lkotlinx/coroutines/flow/q;

    move-result-object p1

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {v0}, Le1/m;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->m(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Le1/g0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {p1}, Le1/m;->r0()V

    iget-object p1, p0, Le1/m$b;->h:Le1/m;

    invoke-static {p1}, Le1/m;->l(Le1/m;)Lkotlinx/coroutines/flow/q;

    move-result-object p1

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-virtual {v0}, Le1/m;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->m(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public g(Le1/j;Z)V
    .locals 2

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v0}, Le1/m;->k(Le1/m;)Le1/f0;

    move-result-object v0

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v1

    invoke-virtual {v1}, Le1/r;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v0

    iget-object v1, p0, Le1/m$b;->g:Le1/e0;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v0}, Le1/m;->i(Le1/m;)Ltb/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Le1/g0;->g(Le1/j;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    new-instance v1, Le1/m$b$a;

    invoke-direct {v1, p0, p1, p2}, Le1/m$b$a;-><init>(Le1/m$b;Le1/j;Z)V

    invoke-virtual {v0, p1, v1}, Le1/m;->X(Le1/j;Ltb/a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v1}, Le1/m;->h(Le1/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Le1/m$b;

    invoke-virtual {v0, p1, p2}, Le1/m$b;->g(Le1/j;Z)V

    :goto_0
    return-void
.end method

.method public h(Le1/j;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v0}, Le1/m;->k(Le1/m;)Le1/f0;

    move-result-object v0

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v1

    invoke-virtual {v1}, Le1/r;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v0

    iget-object v1, p0, Le1/m$b;->g:Le1/e0;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v0}, Le1/m;->c(Le1/m;)Ltb/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le1/m$b;->k(Le1/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le1/m$b;->h:Le1/m;

    invoke-static {v1}, Le1/m;->h(Le1/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le1/m$b;

    invoke-virtual {v0, p1}, Le1/m$b;->h(Le1/j;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object p1

    invoke-virtual {p1}, Le1/r;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Le1/j;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Le1/g0;->h(Le1/j;)V

    return-void
.end method
