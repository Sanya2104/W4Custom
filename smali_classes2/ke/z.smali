.class public final Lke/z;
.super Landroidx/recyclerview/widget/s;
.source "DocumentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/z$b;,
        Lke/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lud/s;",
        "Lke/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lke/z$b;

.field private static final j:Lke/z$a;


# instance fields
.field private final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/s;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/z$b;-><init>(Lub/g;)V

    sput-object v0, Lke/z;->i:Lke/z$b;

    new-instance v0, Lke/z$a;

    invoke-direct {v0}, Lke/z$a;-><init>()V

    sput-object v0, Lke/z;->j:Lke/z$a;

    return-void
.end method

.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lud/s;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDocumentClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lke/z;->j:Lke/z$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lke/z;->f:Ltb/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lke/z;->g:Z

    iput-boolean p1, p0, Lke/z;->h:Z

    return-void
.end method

.method public static final synthetic Q(Lke/z;I)Lud/s;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/s;

    return-object p0
.end method

.method public static final synthetic R(Lke/z;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lke/z;->f:Ltb/l;

    return-object p0
.end method

.method public static final synthetic S(Lke/z;)Z
    .locals 0

    iget-boolean p0, p0, Lke/z;->g:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lke/z;->V(Landroid/view/ViewGroup;I)Lke/z$c;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)Lud/s;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lud/s;

    return-object p1
.end method

.method public U(Lke/z$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lud/s;

    invoke-virtual {p1, p2}, Lke/z$c;->R(Lud/s;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lke/z$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lke/z$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/a0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/a0;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lke/z;->h:Z

    invoke-direct {p2, p0, p1, v0}, Lke/z$c;-><init>(Lke/z;Lxc/a0;Z)V

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

    check-cast v3, Lud/s;

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

    iput-boolean p1, p0, Lke/z;->g:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lke/z;->h:Z

    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lke/z$c;

    invoke-virtual {p0, p1, p2}, Lke/z;->U(Lke/z$c;I)V

    return-void
.end method
