.class public final Lhd/b;
.super Lfd/x0;
.source "AssetTagFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd/x0<",
        "Lxc/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e0:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhd/b$a;->j:Lhd/b$a;

    invoke-direct {p0, v0}, Lfd/x0;-><init>(Ltb/q;)V

    sget-object v0, Lhd/b$b;->b:Lhd/b$b;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lhd/b;->e0:Lib/i;

    return-void
.end method

.method public static synthetic n2(Lhd/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lhd/b;->r2(Lhd/b;Ljava/util/List;)V

    return-void
.end method

.method private final o2()Lgd/a;
    .locals 1

    iget-object v0, p0, Lhd/b;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    return-object v0
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lfd/x0;->m2()Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/i0;

    iget-object v0, v0, Lxc/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lhd/b;->o2()Lgd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Lfd/x0;->l2()Lfd/t0;

    move-result-object v0

    invoke-virtual {v0}, Lfd/t0;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lhd/a;

    invoke-direct {v2, p0}, Lhd/a;-><init>(Lhd/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final r2(Lhd/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhd/b;->o2()Lgd/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lhd/b;->p2()V

    invoke-direct {p0}, Lhd/b;->q2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "AssetTagFragment"

    return-object v0
.end method
