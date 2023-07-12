.class public abstract Lte/g;
.super Lee/z0;
.source "BaseFormioFragment.kt"

# interfaces
.implements Ltd/m;
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/z0<",
        "Lxc/d1;",
        ">;",
        "Ltd/m;",
        "Lyc/d;"
    }
.end annotation


# instance fields
.field public d0:Lte/v;

.field public e0:Lrc/z0;

.field private f0:Lte/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lte/g$a;->j:Lte/g$a;

    invoke-direct {p0, v0}, Lee/z0;-><init>(Ltb/q;)V

    return-void
.end method

.method public static final synthetic A2(Lte/g;)Lte/u;
    .locals 0

    iget-object p0, p0, Lte/g;->f0:Lte/u;

    return-object p0
.end method

.method private final F2()V
    .locals 4

    iget-object v0, p0, Lte/g;->f0:Lte/u;

    if-nez v0, :cond_0

    const-string v0, "formioViewModel"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lte/g;->C2()Lee/v0;

    move-result-object v1

    invoke-virtual {v1}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    invoke-virtual {p0}, Lte/g;->G2()Z

    move-result v2

    invoke-virtual {p0}, Lte/g;->D2()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lte/u;->A(Lnet/gdi/w4/data/model/ApiTask;ZZ)V

    invoke-direct {p0}, Lte/g;->J2()V

    return-void
.end method

.method private static final H2(Lte/g;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lte/g;->C2()Lee/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lee/v0;->T0(Z)V

    return-void
.end method

.method private static final I2(Lcom/decodehq/formio/FormIoView;Landroid/view/View;I)V
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0902ad

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final J2()V
    .locals 5

    iget-object v0, p0, Lte/g;->f0:Lte/u;

    const/4 v1, 0x0

    const-string v2, "formioViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lte/u;->x()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v3

    new-instance v4, Lte/c;

    invoke-direct {v4, p0}, Lte/c;-><init>(Lte/g;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    iget-object v0, p0, Lte/g;->f0:Lte/u;

    if-nez v0, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lte/u;->z()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lte/d;

    invoke-direct {v3, p0}, Lte/d;-><init>(Lte/g;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lte/g;->C2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->f0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lte/e;

    invoke-direct {v2, p0}, Lte/e;-><init>(Lte/g;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lte/g;->C2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lte/f;

    invoke-direct {v2, p0}, Lte/f;-><init>(Lte/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final K2(Lte/g;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lte/g;->f0:Lte/u;

    if-nez p0, :cond_0

    const-string p0, "formioViewModel"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lte/u;->H(Lnet/gdi/w4/data/model/ApiJob;)Lia/c;

    :cond_1
    return-void
.end method

.method private static final L2(Lte/g;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lte/g;->P2(Z)V

    :cond_0
    return-void
.end method

.method private static final M2(Lte/g;Ld3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lte/g;->O2(Ld3/a;)V

    :cond_0
    return-void
.end method

.method private static final N2(Lte/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p0

    check-cast p0, Lxc/d1;

    iget-object p0, p0, Lxc/d1;->b:Lcom/decodehq/formio/FormIoView;

    instance-of v0, p0, Lcom/decodehq/formio/FormIoView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/decodehq/formio/FormIoView;->setUpdatedData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final O2(Ld3/a;)V
    .locals 3

    invoke-virtual {p0}, Lte/g;->B2()Lrc/z0;

    move-result-object v0

    invoke-virtual {v0}, Lrc/z0;->b()Lnet/openid/appauth/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v1

    check-cast v1, Lxc/d1;

    iget-object v1, v1, Lxc/d1;->b:Lcom/decodehq/formio/FormIoView;

    new-instance v2, Lte/g$b;

    invoke-direct {v2, p0}, Lte/g$b;-><init>(Lte/g;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/decodehq/formio/FormIoView;->o(Ld3/a;Lcom/decodehq/formio/FormIoView$e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u2(Lte/g;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 0

    invoke-static {p0, p1}, Lte/g;->K2(Lte/g;Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method public static synthetic v2(Lte/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lte/g;->L2(Lte/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w2(Lte/g;Ld3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lte/g;->M2(Lte/g;Ld3/a;)V

    return-void
.end method

.method public static synthetic x2(Lte/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lte/g;->N2(Lte/g;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y2(Lte/g;Z)V
    .locals 0

    invoke-static {p0, p1}, Lte/g;->H2(Lte/g;Z)V

    return-void
.end method

.method public static synthetic z2(Lcom/decodehq/formio/FormIoView;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lte/g;->I2(Lcom/decodehq/formio/FormIoView;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final B2()Lrc/z0;
    .locals 1

    iget-object v0, p0, Lte/g;->e0:Lrc/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authService"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract C2()Lee/v0;
.end method

.method public abstract D2()Z
.end method

.method public final E2()Lte/v;
    .locals 1

    iget-object v0, p0, Lte/g;->d0:Lte/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "formioViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract G2()Z
.end method

.method public P2(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Lte/g;->E2()Lte/v;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lte/u;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/m0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p2

    const-string v0, "ViewModelProvider(this, \u2026mioViewModel::class.java)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lte/u;

    iput-object p2, p0, Lte/g;->f0:Lte/u;

    invoke-virtual {p0}, Lte/g;->C2()Lee/v0;

    move-result-object p2

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/d1;

    invoke-virtual {v0}, Lxc/d1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lee/v0;->W0(Z)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p2

    check-cast p2, Lxc/d1;

    iget-object p2, p2, Lxc/d1;->b:Lcom/decodehq/formio/FormIoView;

    new-instance v0, Lte/a;

    invoke-direct {v0, p0}, Lte/a;-><init>(Lte/g;)V

    invoke-virtual {p2, v0}, Lcom/decodehq/formio/FormIoView;->setScrollListener(Lcom/decodehq/formio/FormIoView$d;)V

    const p2, 0x7f0901cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/decodehq/formio/FormIoView;

    if-eqz p2, :cond_1

    new-instance v0, Lte/b;

    invoke-direct {v0, p2, p1}, Lte/b;-><init>(Lcom/decodehq/formio/FormIoView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/decodehq/formio/FormIoView;->setProgressListener(Lcom/decodehq/formio/FormIoView$c;)V

    :cond_1
    invoke-direct {p0}, Lte/g;->F2()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/d1;

    iget-object v0, v0, Lxc/d1;->b:Lcom/decodehq/formio/FormIoView;

    iget-object v1, p0, Lte/g;->f0:Lte/u;

    const/4 v2, 0x0

    const-string v3, "formioViewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lte/u;->w()Lib/o;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    iget-object v5, p0, Lte/g;->f0:Lte/u;

    if-nez v5, :cond_3

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lte/u;->w()Lib/o;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v4, p1}, Lcom/decodehq/formio/FormIoView;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object p1

    check-cast p1, Lxc/d1;

    iget-object p1, p1, Lxc/d1;->b:Lcom/decodehq/formio/FormIoView;

    invoke-virtual {p1}, Lcom/decodehq/formio/FormIoView;->k()V

    return-void
.end method
