.class public final Lg1/c;
.super Le1/e0;
.source "DialogFragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/c$b;,
        Lg1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/e0<",
        "Lg1/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Le1/e0$b;
    value = "dialog"
.end annotation


# static fields
.field private static final g:Lg1/c$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/c$a;-><init>(Lub/g;)V

    sput-object v0, Lg1/c;->g:Lg1/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le1/e0;-><init>()V

    iput-object p1, p0, Lg1/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lg1/c;->d:Landroidx/fragment/app/FragmentManager;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg1/c;->e:Ljava/util/Set;

    new-instance p1, Lg1/b;

    invoke-direct {p1, p0}, Lg1/b;-><init>(Lg1/c;)V

    iput-object p1, p0, Lg1/c;->f:Landroidx/lifecycle/q;

    return-void
.end method

.method public static synthetic l(Lg1/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg1/c;->q(Lg1/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic m(Lg1/c;Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg1/c;->p(Lg1/c;Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V

    return-void
.end method

.method private final o(Le1/j;)V
    .locals 4

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v0

    check-cast v0, Lg1/c$b;

    invoke-virtual {v0}, Lg1/c$b;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lg1/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lg1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/l;

    move-result-object v2

    iget-object v3, p0, Lg1/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/l;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/fragment/app/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/fragment/app/e;

    invoke-virtual {p1}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v0

    iget-object v2, p0, Lg1/c;->f:Landroidx/lifecycle/q;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lg1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Le1/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/g0;->h(Le1/j;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog destination "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg1/c$b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an instance of DialogFragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final p(Lg1/c;Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object p0

    invoke-virtual {p0}, Le1/g0;->b()Lkotlinx/coroutines/flow/y;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/j;

    invoke-virtual {p2}, Le1/j;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/e;->o2()V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    if-ne p2, v0, :cond_8

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->x2()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object p2

    invoke-virtual {p2}, Le1/g0;->b()Lkotlinx/coroutines/flow/y;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le1/j;

    invoke-virtual {v3}, Le1/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Dialog "

    if-eqz v2, :cond_7

    check-cast v2, Le1/j;

    invoke-static {p2}, Ljb/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0, v2, v1}, Lg1/c;->j(Le1/j;Z)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been popped off of the Navigation back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method private static final q(Lg1/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/c;->e:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object p1

    iget-object p0, p0, Lg1/c;->f:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le1/r;
    .locals 1

    invoke-virtual {p0}, Lg1/c;->n()Lg1/c$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Le1/y;Le1/e0$a;)V
    .locals 0
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

    const-string p2, "entries"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lg1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->P0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/j;

    invoke-direct {p0, p2}, Lg1/c;->o(Le1/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Le1/g0;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Le1/e0;->f(Le1/g0;)V

    invoke-virtual {p1}, Le1/g0;->b()Lkotlinx/coroutines/flow/y;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    iget-object v1, p0, Lg1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Le1/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lg1/c;->f:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    sget-object v2, Lib/z;->a:Lib/z;

    :goto_1
    if-nez v2, :cond_0

    iget-object v1, p0, Lg1/c;->e:Ljava/util/Set;

    invoke-virtual {v0}, Le1/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg1/c;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Lg1/a;

    invoke-direct {v0, p0}, Lg1/a;-><init>(Lg1/c;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/v;)V

    return-void
.end method

.method public j(Le1/j;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {v0}, Le1/g0;->b()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    iget-object v2, p0, Lg1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Le1/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v2

    iget-object v3, p0, Lg1/c;->f:Landroidx/lifecycle/q;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    check-cast v1, Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->o2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le1/g0;->g(Le1/j;Z)V

    return-void
.end method

.method public n()Lg1/c$b;
    .locals 1

    new-instance v0, Lg1/c$b;

    invoke-direct {v0, p0}, Lg1/c$b;-><init>(Le1/e0;)V

    return-object v0
.end method
