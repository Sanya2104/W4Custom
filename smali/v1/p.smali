.class public Lv1/p;
.super Lv1/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/p$b;
    }
.end annotation


# instance fields
.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv1/l;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field K:I

.field L:Z

.field private M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv1/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/p;->J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv1/p;->L:Z

    iput v0, p0, Lv1/p;->M:I

    return-void
.end method

.method private n0(Lv1/l;)V
    .locals 1

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lv1/l;->r:Lv1/p;

    return-void
.end method

.method private w0()V
    .locals 3

    new-instance v0, Lv1/p$b;

    invoke-direct {v0, p0}, Lv1/p$b;-><init>(Lv1/p;)V

    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2, v0}, Lv1/l;->a(Lv1/l$f;)Lv1/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lv1/p;->K:I

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lv1/l;->U(Landroid/view/View;)V

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2, p1}, Lv1/l;->U(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Lv1/l$f;)Lv1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/p;->q0(Lv1/l$f;)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Landroid/view/View;)Lv1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/p;->r0(Landroid/view/View;)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lv1/l;->Z(Landroid/view/View;)V

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2, p1}, Lv1/l;->Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lv1/l$f;)Lv1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/p;->k0(Lv1/l$f;)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Lv1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/p;->l0(Landroid/view/View;)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method protected b0()V
    .locals 4

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/l;->i0()V

    invoke-virtual {p0}, Lv1/l;->o()V

    return-void

    :cond_0
    invoke-direct {p0}, Lv1/p;->w0()V

    iget-boolean v0, p0, Lv1/p;->J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/l;

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    new-instance v3, Lv1/p$a;

    invoke-direct {v3, p0, v2}, Lv1/p$a;-><init>(Lv1/p;Lv1/l;)V

    invoke-virtual {v1, v3}, Lv1/l;->a(Lv1/l$f;)Lv1/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv1/l;->b0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/l;

    invoke-virtual {v1}, Lv1/l;->b0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic c0(J)Lv1/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/p;->s0(J)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method protected cancel()V
    .locals 3

    invoke-super {p0}, Lv1/l;->cancel()V

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2}, Lv1/l;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/p;->l()Lv1/l;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lv1/l$e;)V
    .locals 3

    invoke-super {p0, p1}, Lv1/l;->d0(Lv1/l$e;)V

    iget v0, p0, Lv1/p;->M:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv1/p;->M:I

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2, p1}, Lv1/l;->d0(Lv1/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e0(Landroid/animation/TimeInterpolator;)Lv1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lv1/p;->t0(Landroid/animation/TimeInterpolator;)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Lv1/s;)V
    .locals 3

    iget-object v0, p1, Lv1/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv1/l;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/l;

    iget-object v2, p1, Lv1/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv1/l;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lv1/l;->f(Lv1/s;)V

    iget-object v2, p1, Lv1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0(Lv1/g;)V
    .locals 2

    invoke-super {p0, p1}, Lv1/l;->f0(Lv1/g;)V

    iget v0, p0, Lv1/p;->M:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv1/p;->M:I

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/l;

    invoke-virtual {v1, p1}, Lv1/l;->f0(Lv1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(Lv1/o;)V
    .locals 3

    invoke-super {p0, p1}, Lv1/l;->g0(Lv1/o;)V

    iget v0, p0, Lv1/p;->M:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv1/p;->M:I

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2, p1}, Lv1/l;->g0(Lv1/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(Lv1/s;)V
    .locals 3

    invoke-super {p0, p1}, Lv1/l;->h(Lv1/s;)V

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2, p1}, Lv1/l;->h(Lv1/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic h0(J)Lv1/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/p;->v0(J)Lv1/p;

    move-result-object p1

    return-object p1
.end method

.method public i(Lv1/s;)V
    .locals 3

    iget-object v0, p1, Lv1/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv1/l;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/l;

    iget-object v2, p1, Lv1/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv1/l;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lv1/l;->i(Lv1/s;)V

    iget-object v2, p1, Lv1/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lv1/l;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv1/l;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k0(Lv1/l$f;)Lv1/p;
    .locals 0

    invoke-super {p0, p1}, Lv1/l;->a(Lv1/l$f;)Lv1/l;

    move-result-object p1

    check-cast p1, Lv1/p;

    return-object p1
.end method

.method public l()Lv1/l;
    .locals 4

    invoke-super {p0}, Lv1/l;->l()Lv1/l;

    move-result-object v0

    check-cast v0, Lv1/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv1/p;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/l;

    invoke-virtual {v3}, Lv1/l;->l()Lv1/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lv1/p;->n0(Lv1/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0(Landroid/view/View;)Lv1/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/l;

    invoke-virtual {v1, p1}, Lv1/l;->b(Landroid/view/View;)Lv1/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lv1/l;->b(Landroid/view/View;)Lv1/l;

    move-result-object p1

    check-cast p1, Lv1/p;

    return-object p1
.end method

.method public m0(Lv1/l;)Lv1/p;
    .locals 4

    invoke-direct {p0, p1}, Lv1/p;->n0(Lv1/l;)V

    iget-wide v0, p0, Lv1/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lv1/l;->c0(J)Lv1/l;

    :cond_0
    iget v0, p0, Lv1/p;->M:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv1/l;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1/l;->e0(Landroid/animation/TimeInterpolator;)Lv1/l;

    :cond_1
    iget v0, p0, Lv1/p;->M:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv1/l;->A()Lv1/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv1/l;->g0(Lv1/o;)V

    :cond_2
    iget v0, p0, Lv1/p;->M:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv1/l;->z()Lv1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1/l;->f0(Lv1/g;)V

    :cond_3
    iget v0, p0, Lv1/p;->M:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lv1/l;->r()Lv1/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1/l;->d0(Lv1/l$e;)V

    :cond_4
    return-object p0
.end method

.method protected n(Landroid/view/ViewGroup;Lv1/t;Lv1/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv1/t;",
            "Lv1/t;",
            "Ljava/util/ArrayList<",
            "Lv1/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv1/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lv1/l;->C()J

    move-result-wide v1

    iget-object v3, v0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv1/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lv1/p;->J:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lv1/l;->C()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lv1/l;->h0(J)Lv1/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lv1/l;->h0(J)Lv1/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lv1/l;->n(Landroid/view/ViewGroup;Lv1/t;Lv1/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o0(I)Lv1/l;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p0()I
    .locals 1

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public q0(Lv1/l$f;)Lv1/p;
    .locals 0

    invoke-super {p0, p1}, Lv1/l;->X(Lv1/l$f;)Lv1/l;

    move-result-object p1

    check-cast p1, Lv1/p;

    return-object p1
.end method

.method public r0(Landroid/view/View;)Lv1/p;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/l;

    invoke-virtual {v1, p1}, Lv1/l;->Y(Landroid/view/View;)Lv1/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lv1/l;->Y(Landroid/view/View;)Lv1/l;

    move-result-object p1

    check-cast p1, Lv1/p;

    return-object p1
.end method

.method public s0(J)Lv1/p;
    .locals 4

    invoke-super {p0, p1, p2}, Lv1/l;->c0(J)Lv1/l;

    iget-wide v0, p0, Lv1/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2, p1, p2}, Lv1/l;->c0(J)Lv1/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public t0(Landroid/animation/TimeInterpolator;)Lv1/p;
    .locals 3

    iget v0, p0, Lv1/p;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv1/p;->M:I

    iget-object v0, p0, Lv1/p;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lv1/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/l;

    invoke-virtual {v2, p1}, Lv1/l;->e0(Landroid/animation/TimeInterpolator;)Lv1/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lv1/l;->e0(Landroid/animation/TimeInterpolator;)Lv1/l;

    move-result-object p1

    check-cast p1, Lv1/p;

    return-object p1
.end method

.method public u0(I)Lv1/p;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv1/p;->J:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lv1/p;->J:Z

    :goto_0
    return-object p0
.end method

.method public v0(J)Lv1/p;
    .locals 0

    invoke-super {p0, p1, p2}, Lv1/l;->h0(J)Lv1/l;

    move-result-object p1

    check-cast p1, Lv1/p;

    return-object p1
.end method
