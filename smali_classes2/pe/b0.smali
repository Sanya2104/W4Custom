.class public final Lpe/b0;
.super Landroidx/recyclerview/widget/s;
.source "TaskFieldModelsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/b0$b;,
        Lpe/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lud/n0;",
        "Lpe/b0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lpe/b0$b;

.field private static final i:Lpe/b0$a;


# instance fields
.field private final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/n0;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/b0$b;-><init>(Lub/g;)V

    sput-object v0, Lpe/b0;->h:Lpe/b0$b;

    new-instance v0, Lpe/b0$a;

    invoke-direct {v0}, Lpe/b0$a;-><init>()V

    sput-object v0, Lpe/b0;->i:Lpe/b0$a;

    return-void
.end method

.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lud/n0;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/b0;->i:Lpe/b0$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lpe/b0;->f:Ltb/l;

    return-void
.end method

.method public static final synthetic Q(Lpe/b0;I)Lud/n0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/n0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpe/b0;->V(Landroid/view/ViewGroup;I)Lpe/b0$c;

    move-result-object p1

    return-object p1
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lpe/b0;->g:Z

    return v0
.end method

.method public final S()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Lud/n0;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpe/b0;->f:Ltb/l;

    return-object v0
.end method

.method public final T(I)Lud/n0;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(index)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lud/n0;

    return-object p1
.end method

.method public U(Lpe/b0$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lud/n0;

    invoke-virtual {p1, p2}, Lpe/b0$c;->P(Lud/n0;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lpe/b0$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpe/b0$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/g2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/g2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lpe/b0$c;-><init>(Lpe/b0;Lxc/g2;)V

    return-object p2
.end method

.method public final W(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->L()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud/n0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lpe/b0;->g:Z

    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lpe/b0$c;

    invoke-virtual {p0, p1, p2}, Lpe/b0;->U(Lpe/b0$c;I)V

    return-void
.end method
