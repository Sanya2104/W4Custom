.class public final Lqd/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "FilterBuilderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/d0;

.field final synthetic v:Lqd/i;


# direct methods
.method public constructor <init>(Lqd/i;Lxc/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqd/i$a;->v:Lqd/i;

    invoke-virtual {p2}, Lxc/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqd/i$a;->u:Lxc/d0;

    invoke-virtual {p2}, Lxc/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lqd/h;

    invoke-direct {v0, p1, p0}, Lqd/h;-><init>(Lqd/i;Lqd/i$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lqd/i;Lqd/i$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqd/i$a;->O(Lqd/i;Lqd/i$a;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lqd/i;Lqd/i$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqd/i;->M(Lqd/i;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud/a;

    invoke-static {p0}, Lqd/i;->L(Lqd/i;)Ltb/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lud/a;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqd/i$a;->u:Lxc/d0;

    iget-object v0, v0, Lxc/d0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqd/i$a;->u:Lxc/d0;

    iget-object v0, v0, Lxc/d0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqd/i$a;->u:Lxc/d0;

    iget-object v0, v0, Lxc/d0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "In"

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lud/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not In"

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lud/a;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lqd/i$a;->u:Lxc/d0;

    invoke-virtual {v1}, Lxc/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120137

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lud/a;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lud/a;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
