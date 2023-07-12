.class public final Llf/b;
.super Landroidx/fragment/app/Fragment;
.source "WorkOrderAssetsFragment.kt"

# interfaces
.implements Lkd/q;
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$a;
    }
.end annotation


# static fields
.field public static final f0:Llf/b$a;

.field static final synthetic g0:[Lac/f;
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
.field public b0:Llf/l;

.field private final c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final d0:Lib/i;

.field private final e0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Llf/b;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentWorkOrderAssetsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Llf/b;->g0:[Lac/f;

    new-instance v0, Llf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/b$a;-><init>(Lub/g;)V

    sput-object v0, Llf/b;->f0:Llf/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0087

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Llf/b$c;->j:Llf/b$c;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Llf/b;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Llf/b$f;

    invoke-direct {v0, p0}, Llf/b$f;-><init>(Llf/b;)V

    new-instance v1, Llf/b$d;

    invoke-direct {v1, p0}, Llf/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Llf/k;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Llf/b$e;

    invoke-direct {v3, v1}, Llf/b$e;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Llf/b;->d0:Lib/i;

    sget-object v0, Llf/b$b;->b:Llf/b$b;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Llf/b;->e0:Lib/i;

    return-void
.end method

.method public static synthetic l2(Llf/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Llf/b;->s2(Llf/b;Ljava/util/List;)V

    return-void
.end method

.method private final m2()Lde/b;
    .locals 1

    iget-object v0, p0, Llf/b;->e0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/b;

    return-object v0
.end method

.method private final n2()Lxc/v1;
    .locals 3

    iget-object v0, p0, Llf/b;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Llf/b;->g0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/v1;

    return-object v0
.end method

.method private final o2()Llf/k;
    .locals 1

    iget-object v0, p0, Llf/b;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/k;

    return-object v0
.end method

.method private final q2()V
    .locals 3

    invoke-direct {p0}, Llf/b;->n2()Lxc/v1;

    move-result-object v0

    iget-object v0, v0, Lxc/v1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Llf/b;->m2()Lde/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private final r2()V
    .locals 3

    invoke-direct {p0}, Llf/b;->o2()Llf/k;

    move-result-object v0

    invoke-virtual {v0}, Llf/k;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Llf/a;

    invoke-direct {v2, p0}, Llf/a;-><init>(Llf/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final s2(Llf/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llf/b;->m2()Lde/b;

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

    invoke-direct {p0}, Llf/b;->q2()V

    invoke-direct {p0}, Llf/b;->r2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkOrderAssetsFragment"

    return-object v0
.end method

.method public final p2()Llf/l;
    .locals 1

    iget-object v0, p0, Llf/b;->b0:Llf/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workOrderAssetsViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
