.class public abstract Lre/i;
.super Lee/z0;
.source "BaseFieldWorkFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/z0<",
        "Lxc/y0;",
        ">;",
        "Lyc/d;"
    }
.end annotation


# instance fields
.field public d0:Lre/a0;

.field private final e0:Lib/i;

.field private final f0:Lib/i;

.field private g0:Lpe/b0;

.field private h0:Landroidx/recyclerview/widget/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lre/i$a;->j:Lre/i$a;

    invoke-direct {p0, v0}, Lee/z0;-><init>(Ltb/q;)V

    new-instance v0, Lre/i$b;

    invoke-direct {v0, p0}, Lre/i$b;-><init>(Lre/i;)V

    new-instance v1, Lre/i$i;

    invoke-direct {v1, p0}, Lre/i$i;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lre/z;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lre/i$j;

    invoke-direct {v3, v1}, Lre/i$j;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lre/i;->e0:Lib/i;

    new-instance v0, Lre/i$e;

    invoke-direct {v0, p0}, Lre/i$e;-><init>(Lre/i;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lre/i;->f0:Lib/i;

    return-void
.end method

.method public static synthetic A2(Lre/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lre/i;->Z2(Lre/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B2(Lre/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lre/i;->V2(Lre/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic C2(Lre/i;)Lre/z;
    .locals 0

    invoke-direct {p0}, Lre/i;->H2()Lre/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lre/i;)Lpe/b0;
    .locals 0

    iget-object p0, p0, Lre/i;->g0:Lpe/b0;

    return-object p0
.end method

.method public static final synthetic E2(Lre/i;Lud/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lre/i;->a3(Lud/a0;)V

    return-void
.end method

.method public static final synthetic F2(Lre/i;Lud/n0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lre/i;->b3(Lud/n0$b;)V

    return-void
.end method

.method private final H2()Lre/z;
    .locals 1

    iget-object v0, p0, Lre/i;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/z;

    return-object v0
.end method

.method private final I2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lre/i;->f0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/n;

    return-object v0
.end method

.method private final K2()V
    .locals 0

    invoke-direct {p0}, Lre/i;->L2()V

    invoke-virtual {p0}, Lre/i;->M2()V

    return-void
.end method

.method private final L2()V
    .locals 4

    new-instance v0, Lpe/b0;

    new-instance v1, Lre/i$c;

    invoke-direct {v1, p0}, Lre/i$c;-><init>(Lre/i;)V

    invoke-direct {v0, v1}, Lpe/b0;-><init>(Ltb/l;)V

    iput-object v0, p0, Lre/i;->g0:Lpe/b0;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v1

    check-cast v1, Lxc/y0;

    iget-object v1, v1, Lxc/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lre/i;->g0:Lpe/b0;

    if-nez v2, :cond_0

    const-string v2, "taskFieldWorkAdapter"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lre/i$d;

    invoke-direct {v1, p0, v0}, Lre/i$d;-><init>(Lre/i;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v0, p0, Lre/i;->h0:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method private static final N2(Lre/i;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lre/i;->g0:Lpe/b0;

    if-nez v0, :cond_0

    const-string v0, "taskFieldWorkAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/y0;

    iget-object p0, p0, Lxc/y0;->b:Landroid/widget/TextView;

    const-string v0, "binding.emptyFieldWorkView"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static final O2(Lre/i;Lre/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object v0, Lre/k$a;->a:Lre/k$a;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lre/i;->T2()V

    goto :goto_0

    :cond_0
    sget-object v0, Lre/k$b;->a:Lre/k$b;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lre/i;->R2()V

    goto :goto_0

    :cond_1
    sget-object v0, Lre/k$c;->a:Lre/k$c;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lre/i;->W2()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lre/k$d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lre/k$d;

    invoke-virtual {p1}, Lre/k$d;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lre/k$e;

    if-eqz v0, :cond_5

    check-cast p1, Lre/k$e;

    invoke-virtual {p1}, Lre/k$e;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lre/i;->I2()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->y()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lre/i;->I2()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->n()V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final P2(Lre/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lre/i;->Q2(Z)V

    :cond_0
    return-void
.end method

.method private final R2()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lre/d;

    invoke-direct {v1, p0}, Lre/d;-><init>(Lre/i;)V

    const v2, 0x7f120218

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120234

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1202b4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final S2(Lre/i;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lre/i;->H2()Lre/z;

    move-result-object p0

    invoke-virtual {p0}, Lre/z;->M()V

    return-void
.end method

.method private final T2()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lre/e;

    invoke-direct {v1, p0}, Lre/e;-><init>(Lre/i;)V

    const v2, 0x7f120218

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lre/f;

    invoke-direct {v1, p0}, Lre/f;-><init>(Lre/i;)V

    const v2, 0x7f1200b8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120232

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1202b3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final U2(Lre/i;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lre/i;->H2()Lre/z;

    move-result-object p0

    invoke-virtual {p0}, Lre/z;->L()V

    return-void
.end method

.method private static final V2(Lre/i;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lre/i;->H2()Lre/z;

    move-result-object p0

    invoke-virtual {p0}, Lre/z;->K()V

    return-void
.end method

.method private final W2()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lre/g;

    invoke-direct {v1, p0}, Lre/g;-><init>(Lre/i;)V

    const v2, 0x7f120218

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120238

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1202b5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final X2(Lre/i;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lre/i;->H2()Lre/z;

    move-result-object p0

    invoke-virtual {p0}, Lre/z;->N()V

    return-void
.end method

.method private final Y2()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lre/h;

    invoke-direct {v0, p0}, Lre/h;-><init>(Lre/i;)V

    return-object v0
.end method

.method private static final Z2(Lre/i;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpd/d;->w0:Lpd/d$a;

    const v0, 0x7f12023e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.select_field_work_dialog_title)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lre/i;->H2()Lre/z;

    move-result-object v1

    invoke-virtual {v1}, Lre/z;->z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<net.gdi.w4.ui.model.FieldModel>{ kotlin.collections.TypeAliasesKt.ArrayList<net.gdi.w4.ui.model.FieldModel> }"

    invoke-static {v1, v2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lpd/d$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lpd/d;

    move-result-object p1

    new-instance v0, Lre/i$f;

    invoke-direct {v0, p0}, Lre/i$f;-><init>(Lre/i;)V

    invoke-virtual {p1, v0}, Lpd/d;->G2(Lpd/d$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a3(Lud/a0;)V
    .locals 4

    sget-object v0, Lnd/e;->u0:Lnd/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lnd/e$a;->b(Lnd/e$a;IILjava/lang/Object;)Lnd/e;

    move-result-object v0

    new-instance v1, Lre/i$g;

    invoke-direct {v1, p0, p1}, Lre/i$g;-><init>(Lre/i;Lud/a0;)V

    invoke-virtual {v0, v1}, Lnd/e;->G2(Lnd/e$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/e;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final b3(Lud/n0$b;)V
    .locals 2

    sget-object v0, Lnd/e;->u0:Lnd/e$a;

    invoke-virtual {p1}, Lud/n0$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnd/e$a;->a(I)Lnd/e;

    move-result-object v0

    new-instance v1, Lre/i$h;

    invoke-direct {v1, p0, p1}, Lre/i$h;-><init>(Lre/i;Lud/n0$b;)V

    invoke-virtual {v0, v1}, Lnd/e;->G2(Lnd/e$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u2(Lre/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lre/i;->N2(Lre/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v2(Lre/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lre/i;->X2(Lre/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w2(Lre/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lre/i;->U2(Lre/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x2(Lre/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lre/i;->P2(Lre/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y2(Lre/i;Lre/k;)V
    .locals 0

    invoke-static {p0, p1}, Lre/i;->O2(Lre/i;Lre/k;)V

    return-void
.end method

.method public static synthetic z2(Lre/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lre/i;->S2(Lre/i;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public abstract G2()Lee/v0;
.end method

.method public final J2()Lre/a0;
    .locals 1

    iget-object v0, p0, Lre/i;->d0:Lre/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public M2()V
    .locals 3

    invoke-direct {p0}, Lre/i;->H2()Lre/z;

    move-result-object v0

    invoke-virtual {v0}, Lre/z;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lre/a;

    invoke-direct {v2, p0}, Lre/a;-><init>(Lre/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lre/i;->H2()Lre/z;

    move-result-object v0

    invoke-virtual {v0}, Lre/z;->y()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lre/b;

    invoke-direct {v2, p0}, Lre/b;-><init>(Lre/i;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lre/i;->G2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lre/c;

    invoke-direct {v2, p0}, Lre/c;-><init>(Lre/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public Q2(Z)V
    .locals 9

    iget-object v0, p0, Lre/i;->g0:Lpe/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "taskFieldWorkAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lpe/b0;->X(Z)V

    iget-object v0, p0, Lre/i;->h0:Landroidx/recyclerview/widget/n;

    if-nez v0, :cond_1

    const-string v0, "itemTouchHelper"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v2

    check-cast v2, Lxc/y0;

    iget-object v2, v2, Lxc/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lre/i;->Y2()Landroid/view/View$OnClickListener;

    move-result-object v1

    :cond_3
    move-object v6, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lre/i;->K2()V

    return-void
.end method
