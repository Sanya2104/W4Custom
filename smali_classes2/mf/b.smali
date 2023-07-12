.class public final Lmf/b;
.super Landroidx/fragment/app/Fragment;
.source "WorkOrderDocumentsFragment.kt"

# interfaces
.implements Lkd/q;
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/b$a;
    }
.end annotation


# static fields
.field public static final f0:Lmf/b$a;

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
.field public b0:Lmf/h;

.field private final c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final d0:Lib/i;

.field private e0:Lke/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lmf/b;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentDocumentsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lmf/b;->g0:[Lac/f;

    new-instance v0, Lmf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf/b$a;-><init>(Lub/g;)V

    sput-object v0, Lmf/b;->f0:Lmf/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c006a

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lmf/b$b;->j:Lmf/b$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lmf/b;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lmf/b$f;

    invoke-direct {v0, p0}, Lmf/b$f;-><init>(Lmf/b;)V

    new-instance v1, Lmf/b$d;

    invoke-direct {v1, p0}, Lmf/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lmf/g;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lmf/b$e;

    invoke-direct {v3, v1}, Lmf/b$e;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lmf/b;->d0:Lib/i;

    return-void
.end method

.method public static synthetic l2(Lmf/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lmf/b;->u2(Lmf/b;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic m2(Lmf/b;Lud/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/b;->s2(Lud/s;)V

    return-void
.end method

.method private final n2()Lxc/t0;
    .locals 3

    iget-object v0, p0, Lmf/b;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lmf/b;->g0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/t0;

    return-object v0
.end method

.method private final o2()Lmf/g;
    .locals 1

    iget-object v0, p0, Lmf/b;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/g;

    return-object v0
.end method

.method private final q2()V
    .locals 0

    invoke-direct {p0}, Lmf/b;->r2()V

    invoke-direct {p0}, Lmf/b;->t2()V

    return-void
.end method

.method private final r2()V
    .locals 3

    new-instance v0, Lke/z;

    new-instance v1, Lmf/b$c;

    invoke-direct {v1, p0}, Lmf/b$c;-><init>(Lmf/b;)V

    invoke-direct {v0, v1}, Lke/z;-><init>(Ltb/l;)V

    iput-object v0, p0, Lmf/b;->e0:Lke/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lmf/b;->n2()Lxc/t0;

    move-result-object v2

    iget-object v2, v2, Lxc/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lmf/b;->n2()Lxc/t0;

    move-result-object v2

    iget-object v2, v2, Lxc/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0}, Lmf/b;->n2()Lxc/t0;

    move-result-object v1

    iget-object v1, v1, Lxc/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-direct {p0}, Lmf/b;->n2()Lxc/t0;

    move-result-object v1

    iget-object v1, v1, Lxc/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lmf/b;->e0:Lke/z;

    if-nez v2, :cond_0

    const-string v2, "documentsAdapter"

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lmf/b;->n2()Lxc/t0;

    move-result-object v0

    iget-object v0, v0, Lxc/t0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private final s2(Lud/s;)V
    .locals 8

    invoke-direct {p0}, Lmf/b;->o2()Lmf/g;

    move-result-object v0

    invoke-virtual {v0}, Lmf/g;->i()Ljava/util/ArrayList;

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

    check-cast v2, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiDocument;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lud/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    check-cast v7, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkf/e;->a:Lkf/e$b;

    invoke-virtual {p1}, Lud/s;->c()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lkf/e$b;->a(Ljava/lang/String;JZLnet/gdi/w4/data/model/ApiDocument;)Le1/s;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    return-void
.end method

.method private final t2()V
    .locals 3

    invoke-direct {p0}, Lmf/b;->o2()Lmf/g;

    move-result-object v0

    invoke-virtual {v0}, Lmf/g;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lmf/a;

    invoke-direct {v2, p0}, Lmf/a;-><init>(Lmf/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final u2(Lmf/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmf/b;->e0:Lke/z;

    if-nez v0, :cond_0

    const-string v0, "documentsAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    invoke-direct {p0}, Lmf/b;->n2()Lxc/t0;

    move-result-object p0

    iget-object p0, p0, Lxc/t0;->d:Landroid/widget/TextView;

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


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lmf/b;->q2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkOrderDocumentsFragment"

    return-object v0
.end method

.method public final p2()Lmf/h;
    .locals 1

    iget-object v0, p0, Lmf/b;->b0:Lmf/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workOrderDocumentsViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
