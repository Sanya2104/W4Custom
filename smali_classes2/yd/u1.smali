.class public final Lyd/u1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "TaskDetailsViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lyd/u1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lyd/u1;->d:Landroid/content/Context;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyd/u1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyd/u1;->N(Landroid/view/ViewGroup;I)Lyd/u1$a;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)Lud/e0;
    .locals 1

    iget-object v0, p0, Lyd/u1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/e0;

    return-object p1
.end method

.method public M(Lyd/u1$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/u1;->d:Landroid/content/Context;

    iget-object v1, p0, Lyd/u1;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/e0;

    invoke-virtual {p1, v0, v1, p2}, Lyd/u1$a;->S(Landroid/content/Context;Lud/e0;I)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lyd/u1$a;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lyd/u1$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/s;

    move-result-object v1

    const-string p1, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {v1, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyd/u1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object p1, p0, Lyd/u1;->f:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "closeClickListener"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lyd/u1;->g:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_1

    const-string p1, "openClickListener"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lyd/u1;->h:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_2

    const-string p1, "shareTaskClickListener"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lyd/u1;->i:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_3

    const-string p1, "prevTaskClickListener"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p1

    :goto_3
    iget-object p1, p0, Lyd/u1;->j:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_4

    const-string p1, "nextTaskClickListener"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p1

    :goto_4
    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lyd/u1$a;-><init>(Lxc/s;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final O(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "closeClickListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/u1;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/u1;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public final Q(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "nextTaskClickListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/u1;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final R(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "openClickListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/u1;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final S(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "prevTaskClickListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/u1;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final T(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "shareTaskClickListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/u1;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lyd/u1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lyd/u1$a;

    invoke-virtual {p0, p1, p2}, Lyd/u1;->M(Lyd/u1$a;I)V

    return-void
.end method
