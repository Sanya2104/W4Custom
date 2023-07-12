.class public abstract Lie/c;
.super Lee/z0;
.source "BaseCrewFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/z0<",
        "Lxc/r0;",
        ">;",
        "Lyc/d;"
    }
.end annotation


# instance fields
.field public d0:Lie/k;

.field private final e0:Lib/i;

.field private final f0:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lie/c$a;->j:Lie/c$a;

    invoke-direct {p0, v0}, Lee/z0;-><init>(Ltb/q;)V

    new-instance v0, Lie/c$c;

    invoke-direct {v0, p0}, Lie/c$c;-><init>(Lie/c;)V

    new-instance v1, Lie/c$d;

    invoke-direct {v1, p0}, Lie/c$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lie/j;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lie/c$e;

    invoke-direct {v3, v1}, Lie/c$e;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lie/c;->e0:Lib/i;

    sget-object v0, Lie/c$b;->b:Lie/c$b;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lie/c;->f0:Lib/i;

    return-void
.end method

.method private final A2()V
    .locals 0

    invoke-direct {p0}, Lie/c;->B2()V

    invoke-virtual {p0}, Lie/c;->C2()V

    return-void
.end method

.method private final B2()V
    .locals 4

    invoke-virtual {p0}, Lee/z0;->o2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/r0;

    iget-object v0, v0, Lxc/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lie/c;->x2()Lie/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private static final D2(Lie/c;Lie/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lie/c;->x2()Lie/e;

    move-result-object p0

    invoke-virtual {p1}, Lie/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final E2(Lie/c;Ljava/lang/Boolean;)V
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

    invoke-virtual {p0, p1}, Lie/c;->F2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic u2(Lie/c;Lie/l;)V
    .locals 0

    invoke-static {p0, p1}, Lie/c;->D2(Lie/c;Lie/l;)V

    return-void
.end method

.method public static synthetic v2(Lie/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lie/c;->E2(Lie/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final x2()Lie/e;
    .locals 1

    iget-object v0, p0, Lie/c;->f0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/e;

    return-object v0
.end method

.method private final y2()Lie/j;
    .locals 1

    iget-object v0, p0, Lie/c;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/j;

    return-object v0
.end method


# virtual methods
.method public C2()V
    .locals 3

    invoke-direct {p0}, Lie/c;->y2()Lie/j;

    move-result-object v0

    invoke-virtual {v0}, Lie/j;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lie/a;

    invoke-direct {v2, p0}, Lie/a;-><init>(Lie/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-virtual {p0}, Lie/c;->w2()Lee/v0;

    move-result-object v0

    invoke-virtual {v0}, Lee/v0;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lie/b;

    invoke-direct {v2, p0}, Lie/b;-><init>(Lie/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public F2(Z)V
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
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lie/c;->A2()V

    return-void
.end method

.method public abstract w2()Lee/v0;
.end method

.method public final z2()Lie/k;
    .locals 1

    iget-object v0, p0, Lie/c;->d0:Lie/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
