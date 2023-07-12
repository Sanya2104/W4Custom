.class public Lg1/e;
.super Le1/e0;
.source "FragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/e$b;,
        Lg1/e$c;,
        Lg1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/e0<",
        "Lg1/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Le1/e0$b;
    value = "fragment"
.end annotation


# static fields
.field private static final g:Lg1/e$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/e$a;-><init>(Lub/g;)V

    sput-object v0, Lg1/e;->g:Lg1/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le1/e0;-><init>()V

    iput-object p1, p0, Lg1/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lg1/e;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg1/e;->f:Ljava/util/Set;

    return-void
.end method

.method private final m(Le1/j;Le1/y;Le1/e0$a;)V
    .locals 12

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {v0}, Le1/g0;->b()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Le1/y;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lg1/e;->f:Ljava/util/Set;

    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object p2, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->j1(Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, Le1/g0;->h(Le1/j;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v4

    check-cast v4, Lg1/e$b;

    invoke-virtual {p1}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, Lg1/e$b;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Lg1/e;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v7, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/l;

    move-result-object v7

    iget-object v8, p0, Lg1/e;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/l;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v7, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v6, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    iget-object v5, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v5

    const-string v7, "fragmentManager.beginTransaction()"

    invoke-static {v5, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-nez p2, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Le1/y;->a()I

    move-result v8

    :goto_1
    if-nez p2, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Le1/y;->b()I

    move-result v9

    :goto_2
    if-nez p2, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Le1/y;->c()I

    move-result v10

    :goto_3
    if-nez p2, :cond_6

    move v11, v7

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Le1/y;->d()I

    move-result v11

    :goto_4
    if-ne v8, v7, :cond_7

    if-ne v9, v7, :cond_7

    if-ne v10, v7, :cond_7

    if-eq v11, v7, :cond_c

    :cond_7
    if-eq v8, v7, :cond_8

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    if-eq v9, v7, :cond_9

    goto :goto_6

    :cond_9
    move v9, v3

    :goto_6
    if-eq v10, v7, :cond_a

    goto :goto_7

    :cond_a
    move v10, v3

    :goto_7
    if-eq v11, v7, :cond_b

    goto :goto_8

    :cond_b
    move v11, v3

    :goto_8
    invoke-virtual {v5, v8, v9, v10, v11}, Landroidx/fragment/app/b0;->t(IIII)Landroidx/fragment/app/b0;

    :cond_c
    iget v7, p0, Lg1/e;->e:I

    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/b0;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/b0;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    invoke-virtual {v4}, Le1/r;->t()I

    move-result v4

    if-eqz p2, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {p2}, Le1/y;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/j;

    invoke-virtual {p2}, Le1/j;->h()Le1/r;

    move-result-object p2

    invoke-virtual {p2}, Le1/r;->t()I

    move-result p2

    if-ne p2, v4, :cond_d

    move p2, v2

    goto :goto_9

    :cond_d
    move p2, v3

    :goto_9
    if-eqz v1, :cond_e

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_e
    if-eqz p2, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_10

    iget-object p2, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentManager;->Y0(Ljava/lang/String;I)V

    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/b0;->g(Ljava/lang/String;)Landroidx/fragment/app/b0;

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/b0;->g(Ljava/lang/String;)Landroidx/fragment/app/b0;

    goto :goto_a

    :cond_10
    :goto_b
    instance-of p2, p3, Lg1/e$c;

    if-eqz p2, :cond_11

    check-cast p3, Lg1/e$c;

    invoke-virtual {p3}, Lg1/e$c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v5, v0, p3}, Landroidx/fragment/app/b0;->f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/b0;

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v2}, Landroidx/fragment/app/b0;->w(Z)Landroidx/fragment/app/b0;

    invoke-virtual {v5}, Landroidx/fragment/app/b0;->i()I

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, Le1/g0;->h(Le1/j;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le1/r;
    .locals 1

    invoke-virtual {p0}, Lg1/e;->l()Lg1/e$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Le1/y;Le1/e0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le1/j;",
            ">;",
            "Le1/y;",
            "Le1/e0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-direct {p0, v0, p2, p3}, Lg1/e;->m(Le1/j;Le1/y;Le1/e0$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg1/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lg1/e;->f:Ljava/util/Set;

    invoke-static {v0, p1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lg1/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lib/o;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lg1/e;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v3, v2}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lj0/b;->a([Lib/o;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public j(Le1/j;Z)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    move-result v0

    const-string v1, "FragmentNavigator"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {v0}, Le1/g0;->b()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/j;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/j;

    invoke-static {v3, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager cannot save the state of the initial destination "

    invoke-static {v4, v3}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Le1/j;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->o1(Ljava/lang/String;)V

    iget-object v4, p0, Lg1/e;->f:Ljava/util/Set;

    invoke-virtual {v3}, Le1/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->Y0(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le1/g0;->g(Le1/j;Z)V

    return-void
.end method

.method public l()Lg1/e$b;
    .locals 1

    new-instance v0, Lg1/e$b;

    invoke-direct {v0, p0}, Lg1/e$b;-><init>(Le1/e0;)V

    return-object v0
.end method
