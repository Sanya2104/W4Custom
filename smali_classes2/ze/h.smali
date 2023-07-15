.class public final Lze/h;
.super Landroidx/fragment/app/Fragment;
.source "SelectedFeatureLayerFragment.kt"

# interfaces
.implements Lkd/q;
.implements Lyc/d;


# static fields
.field static final synthetic i0:[Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lac/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b0:Landroidx/lifecycle/m0$b;

.field private final c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final d0:Lib/i;

.field private final e0:Lze/b;

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lze/h;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentFeaturesListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lze/h;->i0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c006e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lze/h$a;->j:Lze/h$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lze/h;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    const-class v0, Lve/t1;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    new-instance v1, Lze/h$c;

    invoke-direct {v1, p0}, Lze/h$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lze/h$d;

    invoke-direct {v2, p0}, Lze/h$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lze/h;->d0:Lib/i;

    new-instance v0, Lze/b;

    invoke-direct {v0}, Lze/b;-><init>()V

    iput-object v0, p0, Lze/h;->e0:Lze/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lze/h;->f0:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lze/h;->h0:Ljava/lang/String;

    return-void
.end method

.method private static final A2(Lze/h;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFeatureListEditable"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lze/h;->u2()V

    :cond_0
    return-void
.end method

.method private static final B2(Lze/h;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lze/h;->w2()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->J0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lze/e;

    invoke-direct {v2, p1, p0}, Lze/e;-><init>(Ljava/util/List;Lze/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final C2(Ljava/util/List;Lze/h;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFilterActive"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "featureLayersConfig"

    invoke-static {p0, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lze/h;->h0:Ljava/lang/String;

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lze/h;->I2(Ljava/util/List;)V

    sget-object v0, Lib/z;->a:Lib/z;

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lze/h;->I2(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final F2()V
    .locals 4

    invoke-direct {p0}, Lze/h;->v2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->h:Landroid/widget/TextView;

    const v1, 0x7f1202eb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.work_…_selected_features_title)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final J2(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lze/f;

    invoke-direct {v1, p0, p1}, Lze/f;-><init>(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    const v2, 0x7f1202f0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lze/g;

    invoke-direct {v1, p0, p1}, Lze/g;-><init>(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    const p1, 0x7f1200b8

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1201a5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final K2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$featuresGraphic"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p2, p0, Lze/h;->g0:Ltb/l;

    if-nez p2, :cond_0

    const-string p2, "onFeatureDeleteListener"

    invoke-static {p2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lze/h;->t2()V

    return-void
.end method

.method private static final L2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$featuresGraphic"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0, p1}, Lze/h;->s2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public static synthetic l2(Lze/h;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lze/h;->B2(Lze/h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lze/h;->L2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n2(Lze/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lze/h;->A2(Lze/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lze/h;->K2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p2(Ljava/util/List;Lze/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lze/h;->C2(Ljava/util/List;Lze/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic q2(Lze/h;)Lze/b;
    .locals 0

    iget-object p0, p0, Lze/h;->e0:Lze/b;

    return-object p0
.end method

.method public static final synthetic r2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 0

    invoke-direct {p0, p1}, Lze/h;->J2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method private final t2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze/h;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lze/h;->v2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lze/h;->v2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lze/h;->v2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lze/h;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final u2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lze/h$b;

    invoke-direct {v1, p0, v0}, Lze/h$b;-><init>(Lze/h;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p0}, Lze/h;->v2()Lxc/w0;

    move-result-object v1

    iget-object v1, v1, Lxc/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final v2()Lxc/w0;
    .locals 3

    iget-object v0, p0, Lze/h;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lze/h;->i0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/w0;

    return-object v0
.end method

.method private final w2()Lve/t1;
    .locals 1

    iget-object v0, p0, Lze/h;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/t1;

    return-object v0
.end method

.method private final x2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0}, Lze/h;->v2()Lxc/w0;

    move-result-object v2

    iget-object v2, v2, Lxc/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lze/h;->e0:Lze/b;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lze/h;->v2()Lxc/w0;

    move-result-object v1

    iget-object v1, v1, Lxc/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method private final z2()V
    .locals 3

    invoke-direct {p0}, Lze/h;->w2()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->c1()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lze/c;

    invoke-direct {v2, p0}, Lze/c;-><init>(Lze/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lze/h;->w2()Lve/t1;

    move-result-object v0

    invoke-virtual {v0}, Lve/t1;->K0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lze/d;

    invoke-direct {v2, p0}, Lze/d;-><init>(Lze/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method


# virtual methods
.method public final D2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayFields"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/h;->e0:Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->W(Ljava/util/List;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureLayerCode"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lze/h;->h0:Ljava/lang/String;

    return-void
.end method

.method public final G2(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFeatureClickListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/h;->e0:Lze/b;

    invoke-virtual {v0, p1}, Lze/b;->X(Ltb/l;)V

    return-void
.end method

.method public final H2(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFeatureDelete"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lze/h;->g0:Ltb/l;

    return-void
.end method

.method public final I2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedFeatures"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lub/a0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lze/h;->f0:Ljava/util/List;

    iget-object v0, p0, Lze/h;->e0:Lze/b;

    invoke-static {p1}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lze/h;->t2()V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lze/h;->x2()V

    invoke-direct {p0}, Lze/h;->F2()V

    iget-object p1, p0, Lze/h;->h0:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lze/h;->z2()V

    :cond_0
    iget-object p1, p0, Lze/h;->e0:Lze/b;

    iget-object p2, p0, Lze/h;->f0:Ljava/util/List;

    invoke-static {p2}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lze/h;->t2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectedFeatureLayerFragment"

    return-object v0
.end method

.method public final s2(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 1

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/h;->f0:Ljava/util/List;

    invoke-static {v0, p1}, Lsf/o;->a(Ljava/util/List;Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lze/h;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lze/h;->e0:Lze/b;

    iget-object v0, p0, Lze/h;->f0:Ljava/util/List;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lze/h;->t2()V

    :cond_0
    return-void
.end method

.method public final y2(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 4

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/h;->f0:Ljava/util/List;

    invoke-static {v0, p1}, Lsf/o;->a(Ljava/util/List;Lnet/gdi/w4/data/model/FeatureGraphic;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lze/h;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnet/gdi/w4/data/model/FeatureGraphic;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lze/h;->f0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lze/h;->e0:Lze/b;

    iget-object v0, p0, Lze/h;->f0:Ljava/util/List;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lze/h;->t2()V

    :cond_3
    return-void
.end method
