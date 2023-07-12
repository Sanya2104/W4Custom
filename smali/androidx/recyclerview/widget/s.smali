.class public abstract Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/j$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/s$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s$a;-><init>(Landroidx/recyclerview/widget/s;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->e:Landroidx/recyclerview/widget/d$b;

    new-instance v1, Landroidx/recyclerview/widget/d;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v3, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/j$f;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d$b;)V

    return-void
.end method


# virtual methods
.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected M(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    return-void
.end method

.method public P(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
