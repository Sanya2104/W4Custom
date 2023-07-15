.class public final Laf/g1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "TasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/g1$d;,
        Laf/g1$a;,
        Laf/g1$b;,
        Laf/g1$c;,
        Laf/g1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/s0;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/s0;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/s0;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/s0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ln1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtb/l;Ltb/l;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltb/l<",
            "-",
            "Lud/s0;",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lud/s0;",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lud/s0;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareJobLocationClickListener"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-boolean p1, p0, Laf/g1;->d:Z

    iput-object p2, p0, Laf/g1;->e:Ltb/l;

    iput-object p3, p0, Laf/g1;->f:Ltb/l;

    iput-object p4, p0, Laf/g1;->g:Ltb/l;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laf/g1;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLtb/l;Ltb/l;Ltb/l;ILub/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Laf/g1;-><init>(ZLtb/l;Ltb/l;Ltb/l;)V

    return-void
.end method

.method public static final synthetic L(Laf/g1;)Ltb/l;
    .locals 0

    iget-object p0, p0, Laf/g1;->e:Ltb/l;

    return-object p0
.end method

.method public static final synthetic M(Laf/g1;)Ltb/l;
    .locals 0

    iget-object p0, p0, Laf/g1;->f:Ltb/l;

    return-object p0
.end method

.method public static final synthetic N(Laf/g1;)Ltb/l;
    .locals 0

    iget-object p0, p0, Laf/g1;->g:Ltb/l;

    return-object p0
.end method

.method public static final synthetic O(Laf/g1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laf/g1;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic P(Laf/g1;)Ln1/j0;
    .locals 0

    iget-object p0, p0, Laf/g1;->i:Ln1/j0;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Laf/g1;->d:Z

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Laf/g1$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lxc/i2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/i2;

    move-result-object p1

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Laf/g1$a;-><init>(Laf/g1;Lxc/i2;)V

    goto :goto_0

    :cond_0
    new-instance p2, Laf/g1$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lxc/h2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/h2;

    move-result-object p1

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Laf/g1$d;-><init>(Laf/g1;Lxc/h2;)V

    :goto_0
    return-object p2
.end method

.method public final Q(Ljava/util/List;Laf/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;",
            "Laf/n0;",
            ")V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Laf/g1$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iput-object p1, p0, Laf/g1;->h:Ljava/util/List;

    goto :goto_3

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/s0;

    invoke-virtual {v2}, Lud/s0;->z()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, p0, Laf/g1;->h:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lud/s0;

    invoke-virtual {v1}, Lud/s0;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p2, p0, Laf/g1;->h:Ljava/util/List;

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public final R(J)I
    .locals 5

    iget-object v0, p0, Laf/g1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud/s0;

    invoke-virtual {v3}, Lud/s0;->t()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ln1/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf/g1;->i:Ln1/j0;

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Laf/g1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    iget-object v0, p0, Laf/g1;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/s0;

    invoke-virtual {p1}, Lud/s0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Laf/g1;->d:Z

    if-eqz v0, :cond_0

    check-cast p1, Laf/g1$a;

    iget-object v0, p0, Laf/g1;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/s0;

    invoke-virtual {p1, p2}, Laf/g1$a;->S(Lud/s0;)V

    goto :goto_0

    :cond_0
    check-cast p1, Laf/g1$d;

    iget-object v0, p0, Laf/g1;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/s0;

    invoke-virtual {p1, p2}, Laf/g1$d;->U(Lud/s0;)V

    :goto_0
    return-void
.end method
