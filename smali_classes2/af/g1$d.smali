.class public final Laf/g1$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final u:Lxc/h2;

.field final synthetic v:Laf/g1;


# direct methods
.method public constructor <init>(Laf/g1;Lxc/h2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h2;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laf/g1$d;->v:Laf/g1;

    invoke-virtual {p2}, Lxc/h2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Laf/g1$d;->u:Lxc/h2;

    invoke-virtual {p2}, Lxc/h2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Laf/h1;

    invoke-direct {v1, p0, p1}, Laf/h1;-><init>(Laf/g1$d;Laf/g1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lxc/h2;->q:Landroid/widget/ImageView;

    new-instance v1, Laf/i1;

    invoke-direct {v1, p0, p1}, Laf/i1;-><init>(Laf/g1$d;Laf/g1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lxc/h2;->r:Landroid/widget/ImageView;

    new-instance v0, Laf/j1;

    invoke-direct {v0, p0, p1}, Laf/j1;-><init>(Laf/g1$d;Laf/g1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Laf/g1$d;Laf/g1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laf/g1$d;->S(Laf/g1$d;Laf/g1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Laf/g1$d;Laf/g1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laf/g1$d;->R(Laf/g1$d;Laf/g1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Laf/g1$d;Laf/g1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laf/g1$d;->Q(Laf/g1$d;Laf/g1;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Laf/g1$d;Laf/g1;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-static {p1}, Laf/g1;->P(Laf/g1;)Ln1/j0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln1/j0;->j()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Laf/g1;->L(Laf/g1;)Ltb/l;

    move-result-object p2

    invoke-static {p1}, Laf/g1;->O(Laf/g1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {p1}, Laf/g1;->L(Laf/g1;)Ltb/l;

    move-result-object p2

    invoke-static {p1}, Laf/g1;->O(Laf/g1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final R(Laf/g1$d;Laf/g1;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Laf/g1;->M(Laf/g1;)Ltb/l;

    move-result-object p2

    invoke-static {p1}, Laf/g1;->O(Laf/g1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final S(Laf/g1$d;Laf/g1;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Laf/g1;->N(Laf/g1;)Ltb/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Laf/g1;->O(Laf/g1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic T(Laf/g1$d;)Lxc/h2;
    .locals 0

    iget-object p0, p0, Laf/g1$d;->u:Lxc/h2;

    return-object p0
.end method


# virtual methods
.method public final U(Lud/s0;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/g1$d;->v:Laf/g1;

    invoke-virtual {p1}, Lud/s0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/z;

    invoke-virtual {v2}, Lud/z;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Laf/g1$d;->u:Lxc/h2;

    invoke-virtual {v3}, Lxc/h2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060102

    invoke-static {v3, v4}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result v3

    :goto_1
    invoke-virtual {v2}, Lud/z;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "middleField5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    const-string v4, "middleField4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    const-string v4, "middleField3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_3
    const-string v4, "middleField2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_4
    const-string v4, "middleField1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "bottomField"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "topRightField"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "bottomRightField"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "titleField"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/s0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->v:Landroid/widget/TextView;

    const-string v2, "binding.titleField"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v4

    goto :goto_3

    :cond_c
    :goto_2
    move v2, v3

    :goto_3
    const/16 v5, 0x8

    if-eqz v2, :cond_d

    move v2, v5

    goto :goto_4

    :cond_d
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->l:Landroid/widget/TextView;

    const-string v2, "binding.middleField1"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move v2, v4

    goto :goto_6

    :cond_f
    :goto_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_10

    move v2, v5

    goto :goto_7

    :cond_10
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->m:Landroid/widget/TextView;

    const-string v2, "binding.middleField2"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    move v2, v4

    goto :goto_9

    :cond_12
    :goto_8
    move v2, v3

    :goto_9
    if-eqz v2, :cond_13

    move v2, v5

    goto :goto_a

    :cond_13
    move v2, v4

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->n:Landroid/widget/TextView;

    const-string v2, "binding.middleField3"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    move v2, v4

    goto :goto_c

    :cond_15
    :goto_b
    move v2, v3

    :goto_c
    if-eqz v2, :cond_16

    move v2, v5

    goto :goto_d

    :cond_16
    move v2, v4

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->o:Landroid/widget/TextView;

    const-string v2, "binding.middleField4"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    move v2, v4

    goto :goto_f

    :cond_18
    :goto_e
    move v2, v3

    :goto_f
    if-eqz v2, :cond_19

    move v2, v5

    goto :goto_10

    :cond_19
    move v2, v4

    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->p:Landroid/widget/TextView;

    const-string v2, "binding.middleField5"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    move v2, v4

    goto :goto_12

    :cond_1b
    :goto_11
    move v2, v3

    :goto_12
    if-eqz v2, :cond_1c

    move v2, v5

    goto :goto_13

    :cond_1c
    move v2, v4

    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->c:Landroid/widget/TextView;

    const-string v2, "binding.bottomField"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_14

    :cond_1d
    move v2, v4

    goto :goto_15

    :cond_1e
    :goto_14
    move v2, v3

    :goto_15
    if-eqz v2, :cond_1f

    move v2, v5

    goto :goto_16

    :cond_1f
    move v2, v4

    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->d:Landroid/widget/TextView;

    const-string v2, "binding.bottomRightField"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_17

    :cond_20
    move v2, v4

    goto :goto_18

    :cond_21
    :goto_17
    move v2, v3

    :goto_18
    const/4 v6, 0x4

    if-eqz v2, :cond_22

    move v2, v6

    goto :goto_19

    :cond_22
    move v2, v4

    :goto_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->w:Landroid/widget/TextView;

    const-string v2, "binding.topRightField"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v2, Lxc/h2;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1a

    :cond_23
    move v2, v4

    goto :goto_1b

    :cond_24
    :goto_1a
    move v2, v3

    :goto_1b
    if-eqz v2, :cond_25

    goto :goto_1c

    :cond_25
    move v6, v4

    :goto_1c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->f:Landroid/widget/ImageView;

    const-string v2, "binding.crewIndicator"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/s0;->y()Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v4

    goto :goto_1d

    :cond_26
    move v2, v5

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->q:Landroid/widget/ImageView;

    const-string v2, "binding.shareJobLocationBtn"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/s0;->i()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lud/s0;->j()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lud/s0;->i()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lub/n;->a(Ljava/lang/Double;D)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {p1}, Lud/s0;->j()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lub/n;->a(Ljava/lang/Double;D)Z

    move-result v2

    if-nez v2, :cond_27

    move v2, v3

    goto :goto_1e

    :cond_27
    move v2, v4

    :goto_1e
    if-eqz v2, :cond_28

    move v5, v4

    :cond_28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lud/s0;->u()I

    move-result v1

    const-string v2, "binding.timeContainer"

    if-ne v1, v3, :cond_2d

    invoke-virtual {p1}, Lud/s0;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1f

    :cond_29
    move v1, v4

    goto :goto_20

    :cond_2a
    :goto_1f
    move v1, v3

    :goto_20
    if-nez v1, :cond_2d

    invoke-virtual {p1}, Lud/s0;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_21

    :cond_2b
    move v1, v4

    goto :goto_22

    :cond_2c
    :goto_21
    move v1, v3

    :goto_22
    if-nez v1, :cond_2d

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->l(Landroid/view/View;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v1, Lxc/h2;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxc/h2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/s0;->q()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, 0x7f120290

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v2, v1, Lxc/h2;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxc/h2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/s0;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_2d
    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->f(Landroid/view/View;)V

    :goto_23
    invoke-virtual {p1}, Lud/s0;->p()I

    move-result v1

    const-string v2, "binding.escalationIndicator"

    if-lez v1, :cond_2e

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->l(Landroid/view/View;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->g:Landroid/widget/ImageView;

    new-instance v2, Laf/g1$d$a;

    invoke-direct {v2, p0, p1}, Laf/g1$d$a;-><init>(Laf/g1$d;Lud/s0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_24

    :cond_2e
    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->f(Landroid/view/View;)V

    :goto_24
    invoke-virtual {p1}, Lud/s0;->u()I

    move-result v1

    if-ne v1, v3, :cond_30

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    invoke-virtual {v1}, Lxc/h2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080625

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Ld0/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lud/s0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsf/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v5, v5, Lxc/h2;->t:Landroid/widget/ImageView;

    if-nez v2, :cond_2f

    goto :goto_25

    :cond_2f
    move-object v1, v2

    :goto_25
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :cond_30
    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lud/s0;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_26
    invoke-virtual {p1}, Lud/s0;->s()I

    move-result v1

    const-string v2, "binding.syncStatusIndicator"

    if-eqz v1, :cond_32

    invoke-virtual {p1}, Lud/s0;->z()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_27

    :cond_31
    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->r:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->l(Landroid/view/View;)V

    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lud/s0;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_28

    :cond_32
    :goto_27
    iget-object v1, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v1, Lxc/h2;->r:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/b0;->f(Landroid/view/View;)V

    :goto_28
    invoke-static {v0}, Laf/g1;->P(Laf/g1;)Ln1/j0;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Laf/g1;->k(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln1/j0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_33

    goto :goto_29

    :cond_33
    move v3, v4

    :goto_29
    if-eqz v3, :cond_34

    const p1, 0x7f08062e

    goto :goto_2a

    :cond_34
    invoke-virtual {p1}, Lud/s0;->b()I

    move-result p1

    :goto_2a
    iget-object v0, p0, Laf/g1$d;->u:Lxc/h2;

    iget-object v1, v0, Lxc/h2;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lxc/h2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc0/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b18ba7e -> :sswitch_3
        -0x660a2337 -> :sswitch_2
        -0x4fd5688d -> :sswitch_1
        -0x25b14671 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x20e4ff94
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()Ln1/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/p$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Laf/g1$d$b;

    iget-object v1, p0, Laf/g1$d;->v:Laf/g1;

    invoke-direct {v0, v1, p0}, Laf/g1$d$b;-><init>(Laf/g1;Laf/g1$d;)V

    return-object v0
.end method
