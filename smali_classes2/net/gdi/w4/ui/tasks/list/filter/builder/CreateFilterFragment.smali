.class public final Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;
.super Lqd/e;
.source "CreateFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$a;,
        Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$b;
    }
.end annotation


# static fields
.field public static final i0:Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$a;


# instance fields
.field private final h0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->i0:Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lqd/e;-><init>()V

    new-instance v0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$d;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$e;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$e;-><init>(Lib/i;)V

    const-class v3, Lbf/z;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$f;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$f;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->h0:Lib/i;

    return-void
.end method

.method private final M2()Lbf/z;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->h0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/z;

    return-object v0
.end method

.method private final N2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/o0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/o0;

    invoke-virtual {p1}, Lud/o0;->c()Ljava/util/List;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object p1

    iget-object p1, p1, Lxc/b1;->e:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lqd/e;->B2()Lud/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lud/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object p1

    iget-object p1, p1, Lxc/b1;->e:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private final O2(Lnet/gdi/w4/data/model/FilterType;)V
    .locals 2

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.filterValueInput"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->P2(Landroidx/appcompat/widget/AppCompatEditText;Lnet/gdi/w4/data/model/FilterType;)V

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.filterToValueInput"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->P2(Landroidx/appcompat/widget/AppCompatEditText;Lnet/gdi/w4/data/model/FilterType;)V

    return-void
.end method

.method private final P2(Landroidx/appcompat/widget/AppCompatEditText;Lnet/gdi/w4/data/model/FilterType;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A2()[Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->M2()Lbf/z;

    move-result-object v0

    invoke-virtual {v0}, Lbf/z;->E()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lud/p0;

    invoke-virtual {v0}, Lud/p0;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud/q0;

    invoke-virtual {v3}, Lud/q0;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/q0;

    invoke-virtual {v2}, Lud/q0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public C2(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->M2()Lbf/z;

    move-result-object v0

    invoke-virtual {v0}, Lbf/z;->E()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lud/p0;

    invoke-virtual {v0}, Lud/p0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/q0;

    invoke-virtual {v2}, Lud/q0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v1, Lud/q0;

    invoke-virtual {v1}, Lud/q0;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public I2(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "selectedOperator"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->M2()Lbf/z;

    move-result-object v0

    invoke-virtual {v0}, Lbf/z;->E()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lud/p0;

    invoke-virtual {v0}, Lud/p0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/q0;

    invoke-virtual {v2}, Lud/q0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v1, Lud/q0;

    invoke-virtual {v1}, Lud/q0;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/o0;

    invoke-virtual {v0}, Lud/o0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->N2(Ljava/util/List;)V

    invoke-virtual {p0}, Lqd/e;->K2()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lqd/e;->L2(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lud/q0;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object p1

    sget-object p2, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lqd/e;->s2()V

    invoke-virtual {p0}, Lqd/e;->F2()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lud/q0;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->O2(Lnet/gdi/w4/data/model/FilterType;)V

    :goto_1
    invoke-virtual {p0}, Lqd/e;->B2()Lud/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object p2

    iget-object p2, p2, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lud/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lqd/e;->B2()Lud/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object p2

    iget-object p2, p2, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lud/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqd/e;->E2()V

    return-void
.end method

.method public r2()V
    .locals 9

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v1, v0, Lxc/b1;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lxc/b1;->k:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lxc/b1;->e:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lxc/b1;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    new-instance v0, Lud/a;

    move-object v3, v0

    move-object v6, v7

    invoke-direct/range {v3 .. v8}, Lud/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/e;->B2()Lud/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->M2()Lbf/z;

    move-result-object v1

    invoke-virtual {p0}, Lqd/e;->B2()Lud/a;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lbf/z;->A(Lud/a;Lud/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;->M2()Lbf/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbf/z;->x(Lud/a;)V

    :goto_1
    return-void
.end method
