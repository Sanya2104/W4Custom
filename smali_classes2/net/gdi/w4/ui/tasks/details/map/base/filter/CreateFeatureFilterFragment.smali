.class public final Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;
.super Lqd/e;
.source "CreateFeatureFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;,
        Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$b;
    }
.end annotation


# static fields
.field public static final j0:Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;


# instance fields
.field private final h0:Lib/i;

.field private final i0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->j0:Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqd/e;-><init>()V

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$d;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;)V

    const-class v1, Lve/t1;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$e;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->h0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;)V

    const-class v1, Lwe/f;

    invoke-static {v1}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$f;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->i0:Lib/i;

    return-void
.end method

.method private final M2()Lwe/f;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->i0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/f;

    return-object v0
.end method

.method private final N2()Lve/t1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->h0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/t1;

    return-object v0
.end method

.method private final O2(Lcom/esri/arcgisruntime/data/Domain;)V
    .locals 4

    instance-of v0, p1, Lcom/esri/arcgisruntime/data/CodedValueDomain;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/esri/arcgisruntime/data/CodedValueDomain;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/CodedValueDomain;->getCodedValues()Ljava/util/List;

    move-result-object p1

    const-string v0, "domain.codedValues"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/data/CodedValue;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/CodedValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lqd/e;->B2()Lud/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lud/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method private final P2(Lcom/esri/arcgisruntime/data/Field$Type;)V
    .locals 2

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.filterValueInput"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->Q2(Landroidx/appcompat/widget/AppCompatEditText;Lcom/esri/arcgisruntime/data/Field$Type;)V

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.filterToValueInput"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->Q2(Landroidx/appcompat/widget/AppCompatEditText;Lcom/esri/arcgisruntime/data/Field$Type;)V

    return-void
.end method

.method private final Q2(Landroidx/appcompat/widget/AppCompatEditText;Lcom/esri/arcgisruntime/data/Field$Type;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x2

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A2()[Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->N2()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->H0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/Field;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public C2(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->N2()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->H0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/Field;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v1, Lcom/esri/arcgisruntime/data/Field;

    sget-object p1, Lud/m;->a:Lud/m$a;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    const-string v1, "it.fieldType"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lud/m$a;->a(Lcom/esri/arcgisruntime/data/Field$Type;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I2(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "selectedOperator"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->N2()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->H0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/Field;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v1, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getDomain()Lcom/esri/arcgisruntime/data/Domain;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->O2(Lcom/esri/arcgisruntime/data/Domain;)V

    invoke-virtual {p0}, Lqd/e;->K2()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lqd/e;->L2(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object p1

    sget-object p2, Lcom/esri/arcgisruntime/data/Field$Type;->DATE:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lqd/e;->s2()V

    invoke-virtual {p0}, Lqd/e;->F2()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object p1

    const-string p2, "selectedField.fieldType"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->P2(Lcom/esri/arcgisruntime/data/Field$Type;)V

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
    .locals 10

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v2

    iget-object v2, v2, Lxc/b1;->l:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v2

    iget-object v2, v2, Lxc/b1;->o:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v5

    iget-object v5, v5, Lxc/b1;->e:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->N2()Lve/t1;

    move-result-object v5

    invoke-virtual {v5}, Lve/t1;->H0()Landroidx/lifecycle/a0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {v9}, Lcom/esri/arcgisruntime/data/Field;->getAlias()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    invoke-static {v6}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v6, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/data/Field;->getDomain()Lcom/esri/arcgisruntime/data/Domain;

    move-result-object v5

    instance-of v6, v5, Lcom/esri/arcgisruntime/data/CodedValueDomain;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lqd/e;->z2()Lxc/b1;

    move-result-object v0

    iget-object v0, v0, Lxc/b1;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    check-cast v5, Lcom/esri/arcgisruntime/data/CodedValueDomain;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/data/CodedValueDomain;->getCodedValues()Ljava/util/List;

    move-result-object v1

    const-string v2, "domain.codedValues"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/esri/arcgisruntime/data/CodedValue;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/data/CodedValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v8, v2

    :cond_3
    invoke-static {v8}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v8, Lcom/esri/arcgisruntime/data/CodedValue;

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/data/CodedValue;->getCode()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v0

    move-object v5, v2

    :goto_1
    new-instance v0, Lud/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lud/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqd/e;->B2()Lud/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->M2()Lwe/f;

    move-result-object v1

    invoke-virtual {p0}, Lqd/e;->B2()Lud/a;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lwe/f;->k(Lud/a;Lud/a;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;->M2()Lwe/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwe/f;->h(Lud/a;)V

    :goto_2
    return-void
.end method
