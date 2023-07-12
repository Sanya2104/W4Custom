.class public final Lqd/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FilterBuilderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lqd/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/a;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lud/a;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lqd/i;->d:Ltb/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqd/i;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic L(Lqd/i;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lqd/i;->d:Ltb/l;

    return-object p0
.end method

.method public static final synthetic M(Lqd/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqd/i;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqd/i;->Q(Landroid/view/ViewGroup;I)Lqd/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapterFilterItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqd/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqd/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public final O(I)Lud/a;
    .locals 1

    iget-object v0, p0, Lqd/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/a;

    return-object p1
.end method

.method public P(Lqd/i$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqd/i;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/a;

    invoke-virtual {p1, p2}, Lqd/i$a;->P(Lud/a;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lqd/i$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lqd/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/d0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/d0;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lqd/i$a;-><init>(Lqd/i;Lxc/d0;)V

    return-object p2
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lqd/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lqd/i$a;

    invoke-virtual {p0, p1, p2}, Lqd/i;->P(Lqd/i$a;I)V

    return-void
.end method
