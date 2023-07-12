.class public final Landroidx/recyclerview/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
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
.field private final d:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->L(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->t()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/g$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g$a;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Landroidx/recyclerview/widget/g$a;->c:Landroidx/recyclerview/widget/g$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->A(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    move-result p1

    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->B(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->C(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->D(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->h(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method N(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->q(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->r()I

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->p(I)I

    move-result p1

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h;->x(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method
