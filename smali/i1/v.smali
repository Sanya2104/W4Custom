.class public abstract Li1/v;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private d:Li1/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Li1/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/u$c;-><init>(Z)V

    iput-object v0, p0, Li1/v;->d:Li1/u;

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Li1/v;->d:Li1/u;

    invoke-virtual {p0, p1, p2}, Li1/v;->O(Landroid/view/ViewGroup;Li1/u;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    return-object p1
.end method

.method public L(Li1/u;)Z
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li1/u$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Li1/u$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public M(Li1/u;)I
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract N(Landroidx/recyclerview/widget/RecyclerView$e0;Li1/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Li1/u;",
            ")V"
        }
    .end annotation
.end method

.method public abstract O(Landroid/view/ViewGroup;Li1/u;)Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Li1/u;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final P(Li1/u;)V
    .locals 3

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/v;->d:Li1/u;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Li1/v;->d:Li1/u;

    invoke-virtual {p0, v0}, Li1/v;->L(Li1/u;)Z

    move-result v0

    invoke-virtual {p0, p1}, Li1/v;->L(Li1/u;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->x(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Li1/v;->d:Li1/u;

    :cond_3
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Li1/v;->d:Li1/u;

    invoke-virtual {p0, v0}, Li1/v;->L(Li1/u;)Z

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 0

    iget-object p1, p0, Li1/v;->d:Li1/u;

    invoke-virtual {p0, p1}, Li1/v;->M(Li1/u;)I

    move-result p1

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Li1/v;->d:Li1/u;

    invoke-virtual {p0, p1, p2}, Li1/v;->N(Landroidx/recyclerview/widget/RecyclerView$e0;Li1/u;)V

    return-void
.end method
