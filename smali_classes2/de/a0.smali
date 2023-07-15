.class public final Lde/a0;
.super Landroidx/recyclerview/widget/s;
.source "FilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a0$b;,
        Lde/a0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lud/e;",
        "Lde/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lde/a0$b;

.field private static final h:Lde/a0$a;


# instance fields
.field private final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Ljava/lang/Integer;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/a0$b;-><init>(Lub/g;)V

    sput-object v0, Lde/a0;->g:Lde/a0$b;

    new-instance v0, Lde/a0$a;

    invoke-direct {v0}, Lde/a0$a;-><init>()V

    sput-object v0, Lde/a0;->h:Lde/a0$a;

    return-void
.end method

.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/a0;->h:Lde/a0$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lde/a0;->f:Ltb/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/a0;->T(Landroid/view/ViewGroup;I)Lde/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public final Q(I)Lud/e;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lud/e;

    return-object p1
.end method

.method public final R()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/lang/Integer;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/a0;->f:Ltb/l;

    return-object v0
.end method

.method public S(Lde/a0$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lde/a0$c;->P(Lud/e;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lde/a0$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/a0$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/k;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lde/a0$c;-><init>(Lde/a0;Lxc/k;)V

    return-object p2
.end method

.method public final U(I)V
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

    check-cast v3, Lud/e;

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

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lde/a0$c;

    invoke-virtual {p0, p1, p2}, Lde/a0;->S(Lde/a0$c;I)V

    return-void
.end method
