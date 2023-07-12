.class public final Lye/h;
.super Landroidx/fragment/app/Fragment;
.source "FeatureLayerFragment.kt"

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

.field private final e0:Lye/a;

.field private final f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Lud/w;

.field private h0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lye/h;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentFeaturesListBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lye/h;->i0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c006e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lye/h$a;->j:Lye/h$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lye/h;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lye/h$b;

    invoke-direct {v0, p0}, Lye/h$b;-><init>(Lye/h;)V

    new-instance v1, Lye/h$h;

    invoke-direct {v1, p0}, Lye/h$h;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lye/p;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lye/h$i;

    invoke-direct {v3, v1}, Lye/h$i;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lye/h;->d0:Lib/i;

    new-instance v0, Lye/a;

    invoke-direct {v0}, Lye/a;-><init>()V

    iput-object v0, p0, Lye/h;->e0:Lye/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye/h;->f0:Ljava/util/ArrayList;

    return-void
.end method

.method private final B2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray\u2026rray.search_filter_items)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0093

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lye/h;->h0:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lye/h;->h0:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x0

    const-string v3, "searchFilterAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lye/h;->h0:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_1

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.searchFilterMenu"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    return-void
.end method

.method private final C2()V
    .locals 9

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
    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v2

    iget-object v2, v2, Lxc/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lye/h;->e0:Lye/a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v3, p0, Lye/h;->e0:Lye/a;

    new-instance v4, Lee/b1;

    new-instance v5, Lye/h$c;

    invoke-direct {v5, p0}, Lye/h$c;-><init>(Lye/h;)V

    const v6, 0x7f1202e9

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.work_\u2026ist_paging_error_message)"

    invoke-static {v7, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lee/b1;-><init>(Ltb/a;Ljava/lang/String;)V

    new-instance v5, Lee/b1;

    new-instance v7, Lye/h$d;

    invoke-direct {v7, p0}, Lye/h$d;-><init>(Lye/h;)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v6}, Lee/b1;-><init>(Ltb/a;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Li1/r0;->S(Li1/v;Li1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v3

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

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v1

    iget-object v1, v1, Lxc/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method private final D2()V
    .locals 3

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object v0

    invoke-virtual {v0}, Lye/p;->y()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lye/d;

    invoke-direct {v2, p0}, Lye/d;-><init>(Lye/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object v0

    invoke-virtual {v0}, Lye/p;->x()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lye/e;

    invoke-direct {v2, p0}, Lye/e;-><init>(Lye/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object v0

    invoke-virtual {v0}, Lye/p;->z()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lye/f;

    invoke-direct {v2, p0}, Lye/f;-><init>(Lye/h;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final E2(Lye/h;Li1/q0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lye/h;->e0:Lye/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "features"

    invoke-static {p1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Li1/r0;->Q(Landroidx/lifecycle/l;Li1/q0;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->i:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingIndicator"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->e:Landroid/widget/ImageView;

    const-string v0, "binding.featuresListClear"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->m:Landroid/widget/TextView;

    const-string v0, "binding.tvLoadingFailed"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p0

    iget-object p0, p0, Lxc/w0;->c:Landroid/widget/Button;

    const-string p1, "binding.btnRetry"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/b0;->f(Landroid/view/View;)V

    return-void
.end method

.method private static final F2(Lye/h;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p0

    iget-object p0, p0, Lxc/w0;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final G2(Lye/h;Lib/z;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->i:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingIndicator"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->e:Landroid/widget/ImageView;

    const-string v0, "binding.featuresListClear"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->m:Landroid/widget/TextView;

    const-string v0, "binding.tvLoadingFailed"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->c:Landroid/widget/Button;

    const-string v0, "binding.btnRetry"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    iget-object p1, p0, Lye/h;->e0:Lye/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/q0;->e:Li1/q0$b;

    invoke-virtual {v0}, Li1/q0$b;->a()Li1/q0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Li1/r0;->Q(Landroidx/lifecycle/l;Li1/q0;)V

    return-void
.end method

.method private final H2(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lye/h;->g0:Lud/w;

    const-string v2, "featureLayerData"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lud/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lye/h;->g0:Lud/w;

    if-nez v1, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lud/w;->c()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "objectIdField"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "OBJECTID"

    invoke-static {v1}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v4, v1

    iget-object v1, p0, Lye/h;->h0:Landroid/widget/ArrayAdapter;

    if-nez v1, :cond_4

    const-string v1, "searchFilterAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lye/h$e;

    invoke-direct {v10, p1}, Lye/h$e;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, " OR "

    invoke-static/range {v4 .. v12}, Ljb/o;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lye/h$f;

    invoke-direct {v10, p1}, Lye/h$f;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, " OR "

    invoke-static/range {v4 .. v12}, Ljb/o;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lye/h;->u2(Ljava/lang/String;)V

    return-void
.end method

.method private final J2()V
    .locals 4

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->h:Landroid/widget/TextView;

    const v1, 0x7f1202ea

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.work_\u2026dditional_features_title)"

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

.method private final L2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/SearchManager;

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v1

    iget-object v1, v1, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0902ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.searchView.findV\u2026at.R.id.search_close_btn)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v2

    iget-object v2, v2, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    const-string v2, "binding.searchView"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->l:Landroid/view/View;

    const-string v2, "binding.searchViewDivider"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lye/h$g;

    invoke-direct {v2, p0}, Lye/h$g;-><init>(Lye/h;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    new-instance v0, Lye/c;

    invoke-direct {v0, p0}, Lye/c;-><init>(Lye/h;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final M2(Lye/h;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lye/h;->v2(Lye/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic l2(Lye/h;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lye/h;->F2(Lye/h;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic m2(Lye/h;Li1/q0;)V
    .locals 0

    invoke-static {p0, p1}, Lye/h;->E2(Lye/h;Li1/q0;)V

    return-void
.end method

.method public static synthetic n2(Lye/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lye/h;->t2(Lye/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lye/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lye/h;->M2(Lye/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lye/h;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lye/h;->G2(Lye/h;Lib/z;)V

    return-void
.end method

.method public static final synthetic q2(Lye/h;)Lye/a;
    .locals 0

    iget-object p0, p0, Lye/h;->e0:Lye/a;

    return-object p0
.end method

.method public static final synthetic r2(Lye/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/h;->H2(Ljava/lang/String;)V

    return-void
.end method

.method private final s2()V
    .locals 2

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v0

    iget-object v0, v0, Lxc/w0;->c:Landroid/widget/Button;

    new-instance v1, Lye/g;

    invoke-direct {v1, p0}, Lye/g;-><init>(Lye/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final t2(Lye/h;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->e:Landroid/widget/ImageView;

    const-string v0, "binding.featuresListClear"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->m:Landroid/widget/TextView;

    const-string v0, "binding.tvLoadingFailed"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->c:Landroid/widget/Button;

    const-string v0, "binding.btnRetry"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object p1

    iget-object p1, p1, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lye/h;->v2(Lye/h;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final u2(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lye/h;->g0:Lud/w;

    const/4 v1, 0x0

    const-string v2, "featureLayerData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lud/w;->c()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lye/h;->f0:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lye/h;->f0:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, " , "

    invoke-static/range {v4 .. v12}, Ljb/o;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-direct {p0}, Lye/h;->w2()Lxc/w0;

    move-result-object v3

    iget-object v3, v3, Lxc/w0;->i:Landroid/widget/ProgressBar;

    const-string v4, "binding.loadingIndicator"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object v3

    iget-object v4, p0, Lye/h;->g0:Lud/w;

    if-nez v4, :cond_2

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-object v2, p0, Lye/h;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, p1, v0, v2}, Lye/p;->r(Lud/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method static synthetic v2(Lye/h;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "1=1"

    :cond_0
    invoke-direct {p0, p1}, Lye/h;->u2(Ljava/lang/String;)V

    return-void
.end method

.method private final w2()Lxc/w0;
    .locals 3

    iget-object v0, p0, Lye/h;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lye/h;->i0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/w0;

    return-object v0
.end method

.method private final x2()Lye/p;
    .locals 1

    iget-object v0, p0, Lye/h;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/p;

    return-object v0
.end method


# virtual methods
.method public final A2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featuresGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/FeatureGraphic;

    iget-object v1, p0, Lye/h;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lye/h;->b0:Landroidx/lifecycle/m0$b;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object p1

    iget-object v0, p0, Lye/h;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lye/p;->w(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final I2(Lud/w;)V
    .locals 1

    const-string v0, "featureLayerData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lye/h;->g0:Lud/w;

    iget-object v0, p0, Lye/h;->e0:Lye/a;

    invoke-virtual {p1}, Lud/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/a;->Y(Ljava/util/List;)V

    return-void
.end method

.method public final K2(Ltb/l;)V
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

    iget-object v0, p0, Lye/h;->e0:Lye/a;

    invoke-virtual {v0, p1}, Lye/a;->Z(Ltb/l;)V

    return-void
.end method

.method public final N2(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 4

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lye/h;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lye/h;->b0:Landroidx/lifecycle/m0$b;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object p1

    iget-object v0, p0, Lye/h;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lye/p;->w(Ljava/util/List;)V

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object p1

    invoke-virtual {p1}, Lye/p;->x()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object v0

    invoke-virtual {v0}, Lye/p;->x()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lye/h;->C2()V

    invoke-direct {p0}, Lye/h;->D2()V

    invoke-direct {p0}, Lye/h;->s2()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lye/h;->v2(Lye/h;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lye/h;->J2()V

    iget-object p2, p0, Lye/h;->g0:Lud/w;

    if-nez p2, :cond_0

    const-string p2, "featureLayerData"

    invoke-static {p2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lud/w;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lye/h;->B2()V

    invoke-direct {p0}, Lye/h;->L2()V

    :cond_1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureLayerFragment"

    return-object v0
.end method

.method public final y2()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lye/h;->b0:Landroidx/lifecycle/m0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z2(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 4

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lye/h;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getObjectIdValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lye/h;->b0:Landroidx/lifecycle/m0$b;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object p1

    iget-object v0, p0, Lye/h;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lye/p;->w(Ljava/util/List;)V

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object p1

    invoke-virtual {p1}, Lye/p;->x()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-direct {p0}, Lye/h;->x2()Lye/p;

    move-result-object v0

    invoke-virtual {v0}, Lye/p;->x()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
