.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/viewpager2/adapter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$d;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/viewpager2/adapter/a;",
        ">;",
        "Landroidx/viewpager2/adapter/b;"
    }
.end annotation


# instance fields
.field final d:Landroidx/lifecycle/l;

.field final e:Landroidx/fragment/app/FragmentManager;

.field final f:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroidx/fragment/app/Fragment$l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

.field j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/l;

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    return-void
.end method

.method private static O(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private P(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k(I)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v2, v0, v1}, Ls/d;->d(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->N(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    invoke-virtual {v2, v0, v1}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$l;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->V1(Landroidx/fragment/app/Fragment$l;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v2, v0, v1, p1}, Ls/d;->k(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private R(J)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    return v1
.end method

.method private static S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    invoke-virtual {v2}, Ls/d;->n()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    invoke-virtual {v2, v1}, Ls/d;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    invoke-virtual {v0, v1}, Ls/d;->j(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private b0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    invoke-virtual {v1, p1, p2}, Ls/d;->l(J)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->l(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->q1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$l;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Ls/d;->k(JLjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->l(J)V

    return-void
.end method

.method private c0()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/l;

    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v3, p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->d1(Landroidx/fragment/app/FragmentManager$j;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->V(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->W(Landroidx/viewpager2/adapter/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->X(Landroidx/viewpager2/adapter/a;)V

    return-void
.end method

.method public bridge synthetic G(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Y(Landroidx/viewpager2/adapter/a;)V

    return-void
.end method

.method L(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract N(I)Landroidx/fragment/app/Fragment;
.end method

.method Q()V
    .locals 6

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v3}, Ls/d;->n()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v3, v2}, Ls/d;->j(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    invoke-virtual {v5, v3, v4}, Ls/d;->l(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v2}, Ls/d;->n()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v2, v1}, Ls/d;->j(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->R(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0(J)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final U(Landroidx/viewpager2/adapter/a;I)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->O()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->T(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0(J)V

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ls/d;->l(J)V

    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Ls/d;->k(JLjava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P(I)V

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->O()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Ln0/f0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Q()V

    return-void
.end method

.method public final V(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/a;
    .locals 0

    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->N(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public final W(Landroidx/viewpager2/adapter/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final X(Landroidx/viewpager2/adapter/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a0(Landroidx/viewpager2/adapter/a;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Q()V

    return-void
.end method

.method public final Y(Landroidx/viewpager2/adapter/a;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->O()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->T(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0(J)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Ls/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls/d;->l(J)V

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v1}, Ls/d;->n()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    invoke-virtual {v2}, Ls/d;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v3}, Ls/d;->n()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v3, v2}, Ls/d;->j(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v5, v3, v4}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->c1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    invoke-virtual {v2}, Ls/d;->n()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    invoke-virtual {v2, v1}, Ls/d;->j(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s#"

    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    invoke-virtual {v5, v2, v3}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method a0(Landroidx/viewpager2/adapter/a;)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->O()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b0;->u(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l$c;)Landroidx/fragment/app/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->d(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/l;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->r0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {v4, v2, v3, v1}, Ls/d;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Z(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$l;

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ls/d;

    invoke-virtual {v4, v2, v3, v1}, Ls/d;->k(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected key in savedState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Q()V

    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c0()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e0()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->U(Landroidx/viewpager2/adapter/a;I)V

    return-void
.end method
