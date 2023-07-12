.class public final Laf/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "FinalizedTasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final u:Lxc/j2;

.field final synthetic v:Laf/a;


# direct methods
.method public constructor <init>(Laf/a;Lxc/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/j2;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laf/a$c;->v:Laf/a;

    invoke-virtual {p2}, Lxc/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Laf/a$c;->u:Lxc/j2;

    invoke-virtual {p2}, Lxc/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Laf/b;

    invoke-direct {v0, p0, p1}, Laf/b;-><init>(Laf/a$c;Laf/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Laf/a$c;Laf/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laf/a$c;->O(Laf/a$c;Laf/a;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Laf/a$c;Laf/a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    invoke-static {p1, p0}, Laf/a;->T(Laf/a;I)Lud/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Laf/a;->U(Laf/a;)Ltb/l;

    move-result-object p1

    invoke-interface {p1, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Lud/b0;)V
    .locals 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/b0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/z;

    invoke-virtual {v1}, Lud/z;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Laf/a$c;->u:Lxc/j2;

    invoke-virtual {v2}, Lxc/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060102

    invoke-static {v2, v3}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result v2

    :goto_1
    invoke-virtual {v1}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "middleField5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    const-string v3, "middleField4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    const-string v3, "middleField3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_3
    const-string v3, "middleField2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_4
    const-string v3, "middleField1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "bottomField"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "topRightField"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "bottomRightField"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "titleField"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/b0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->q:Landroid/widget/TextView;

    const-string v1, "binding.titleField"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v1, v3

    goto :goto_3

    :cond_c
    :goto_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_4

    :cond_d
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->j:Landroid/widget/TextView;

    const-string v1, "binding.middleField1"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move v1, v3

    goto :goto_6

    :cond_f
    :goto_5
    move v1, v2

    :goto_6
    if-eqz v1, :cond_10

    move v1, v4

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->k:Landroid/widget/TextView;

    const-string v1, "binding.middleField2"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    move v1, v3

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v2

    :goto_9
    if-eqz v1, :cond_13

    move v1, v4

    goto :goto_a

    :cond_13
    move v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->l:Landroid/widget/TextView;

    const-string v1, "binding.middleField3"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    move v1, v3

    goto :goto_c

    :cond_15
    :goto_b
    move v1, v2

    :goto_c
    if-eqz v1, :cond_16

    move v1, v4

    goto :goto_d

    :cond_16
    move v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->m:Landroid/widget/TextView;

    const-string v1, "binding.middleField4"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    move v1, v3

    goto :goto_f

    :cond_18
    :goto_e
    move v1, v2

    :goto_f
    if-eqz v1, :cond_19

    move v1, v4

    goto :goto_10

    :cond_19
    move v1, v3

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->n:Landroid/widget/TextView;

    const-string v1, "binding.middleField5"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    move v1, v3

    goto :goto_12

    :cond_1b
    :goto_11
    move v1, v2

    :goto_12
    if-eqz v1, :cond_1c

    move v1, v4

    goto :goto_13

    :cond_1c
    move v1, v3

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->b:Landroid/widget/TextView;

    const-string v1, "binding.bottomField"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    move v1, v3

    goto :goto_15

    :cond_1e
    :goto_14
    move v1, v2

    :goto_15
    if-eqz v1, :cond_1f

    move v1, v4

    goto :goto_16

    :cond_1f
    move v1, v3

    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->c:Landroid/widget/TextView;

    const-string v1, "binding.bottomRightField"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_17

    :cond_20
    move v1, v3

    goto :goto_18

    :cond_21
    :goto_17
    move v1, v2

    :goto_18
    const/4 v5, 0x4

    if-eqz v1, :cond_22

    move v1, v5

    goto :goto_19

    :cond_22
    move v1, v3

    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->r:Landroid/widget/TextView;

    const-string v1, "binding.topRightField"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v1, Lxc/j2;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    move v1, v3

    goto :goto_1b

    :cond_24
    :goto_1a
    move v1, v2

    :goto_1b
    if-eqz v1, :cond_25

    goto :goto_1c

    :cond_25
    move v5, v3

    :goto_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->e:Landroid/widget/ImageView;

    const-string v1, "binding.crewIndicator"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/b0;->p()Z

    move-result v1

    if-eqz v1, :cond_26

    move v4, v3

    :cond_26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lud/b0;->m()I

    move-result v0

    const-string v1, "binding.timeContainer"

    if-ne v0, v2, :cond_2b

    invoke-virtual {p1}, Lud/b0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1d

    :cond_27
    move v0, v3

    goto :goto_1e

    :cond_28
    :goto_1d
    move v0, v2

    :goto_1e
    if-nez v0, :cond_2b

    invoke-virtual {p1}, Lud/b0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1f

    :cond_29
    move v0, v3

    goto :goto_20

    :cond_2a
    :goto_1f
    move v0, v2

    :goto_20
    if-nez v0, :cond_2b

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v0, Lxc/j2;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxc/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/b0;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f120290

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v0, Lxc/j2;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxc/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lud/b0;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_2b
    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v0, v0, Lxc/j2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->f(Landroid/view/View;)V

    :goto_21
    iget-object v0, p0, Laf/a$c;->u:Lxc/j2;

    iget-object v1, v0, Lxc/j2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lxc/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lud/b0;->a()I

    move-result p1

    invoke-static {v0, p1}, Lc0/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

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
