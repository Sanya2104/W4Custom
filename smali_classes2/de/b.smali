.class public final Lde/b;
.super Landroidx/recyclerview/widget/s;
.source "AssetItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/b$b;,
        Lde/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lud/g;",
        "Lde/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lde/b$b;

.field private static final l:Lde/b$a;


# instance fields
.field private final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/g;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/g;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/g;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/b$b;-><init>(Lub/g;)V

    sput-object v0, Lde/b;->k:Lde/b$b;

    new-instance v0, Lde/b$a;

    invoke-direct {v0}, Lde/b$a;-><init>()V

    sput-object v0, Lde/b;->l:Lde/b$a;

    return-void
.end method

.method public constructor <init>(Ltb/l;Ltb/l;Ltb/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lud/g;",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lud/g;",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lud/g;",
            "Lib/z;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongClick"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditClick"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/b;->l:Lde/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lde/b;->f:Ltb/l;

    iput-object p2, p0, Lde/b;->g:Ltb/l;

    iput-object p3, p0, Lde/b;->h:Ltb/l;

    iput-boolean p4, p0, Lde/b;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/b;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltb/l;Ltb/l;Ltb/l;ZILub/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/b;-><init>(Ltb/l;Ltb/l;Ltb/l;Z)V

    return-void
.end method

.method public static final synthetic Q(Lde/b;I)Lud/g;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/g;

    return-object p0
.end method

.method public static final synthetic R(Lde/b;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lde/b;->h:Ltb/l;

    return-object p0
.end method

.method public static final synthetic S(Lde/b;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lde/b;->f:Ltb/l;

    return-object p0
.end method

.method public static final synthetic T(Lde/b;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lde/b;->g:Ltb/l;

    return-object p0
.end method

.method public static final synthetic U(Lde/b;)Z
    .locals 0

    iget-boolean p0, p0, Lde/b;->i:Z

    return p0
.end method

.method public static final synthetic V(Lde/b;)Z
    .locals 0

    iget-boolean p0, p0, Lde/b;->j:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/b;->Y(Landroid/view/ViewGroup;I)Lde/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final W(I)Lud/g;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lud/g;

    return-object p1
.end method

.method public X(Lde/b$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lud/g;

    invoke-virtual {p1, p2}, Lde/b$c;->X(Lud/g;)V

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lde/b$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/b$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/l;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lde/b$c;-><init>(Lde/b;Lxc/l;)V

    return-object p2
.end method

.method public final Z(I)V
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

    check-cast v3, Lud/g;

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

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/b;->j:Z

    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lde/b$c;

    invoke-virtual {p0, p1, p2}, Lde/b;->X(Lde/b$c;I)V

    return-void
.end method
