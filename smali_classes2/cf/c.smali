.class public final Lcf/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FilterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcf/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lvc/d;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lvc/d;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lvc/d;",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lvc/d;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editClick"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcf/c;->d:Ltb/l;

    iput-object p2, p0, Lcf/c;->e:Ltb/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcf/c;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic L(Lcf/c;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lcf/c;->e:Ltb/l;

    return-object p0
.end method

.method public static final synthetic M(Lcf/c;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lcf/c;->d:Ltb/l;

    return-object p0
.end method

.method public static final synthetic N(Lcf/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcf/c;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcf/c;->R(Landroid/view/ViewGroup;I)Lcf/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterQueries"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcf/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public final P(I)Lvc/d;
    .locals 1

    iget-object v0, p0, Lcf/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/d;

    return-object p1
.end method

.method public Q(Lcf/c$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/c;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc/d;

    invoke-virtual {p1, p2}, Lcf/c$a;->R(Lvc/d;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcf/c$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcf/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/e0;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcf/c$a;-><init>(Lcf/c;Lxc/e0;)V

    return-object p2
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Lcf/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(I)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcf/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    iget-object v0, p0, Lcf/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/d;

    invoke-virtual {p1}, Lvc/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcf/c$a;

    invoke-virtual {p0, p1, p2}, Lcf/c;->Q(Lcf/c$a;I)V

    return-void
.end method
