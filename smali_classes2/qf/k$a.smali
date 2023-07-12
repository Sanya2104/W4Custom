.class public final Lqf/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SentWorkOrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/e2;

.field final synthetic v:Lqf/k;


# direct methods
.method public constructor <init>(Lqf/k;Lxc/e2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e2;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqf/k$a;->v:Lqf/k;

    invoke-virtual {p2}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqf/k$a;->u:Lxc/e2;

    invoke-virtual {p2}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lqf/j;

    invoke-direct {v0, p1, p0}, Lqf/j;-><init>(Lqf/k;Lqf/k$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lqf/k;Lqf/k$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqf/k$a;->O(Lqf/k;Lqf/k$a;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lqf/k;Lqf/k$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqf/k;->Q(Lqf/k;)Ltb/l;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-static {p0, p1}, Lqf/k;->R(Lqf/k;I)Lnet/gdi/w4/data/model/ApiWorkOrder;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lnet/gdi/w4/data/model/ApiWorkOrder;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object v0, v0, Lxc/e2;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object v0, v0, Lxc/e2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Created"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobFormSubmissionStatus()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object p1, p1, Lxc/e2;->d:Landroid/widget/ImageView;

    const v0, 0x7f080627

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object v0, p1, Lxc/e2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1200e2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finished"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobFormSubmissionStatus()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object p1, p1, Lxc/e2;->d:Landroid/widget/ImageView;

    const v0, 0x7f080629

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object v0, p1, Lxc/e2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12014f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Canceled"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobFormSubmissionStatus()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object p1, p1, Lxc/e2;->d:Landroid/widget/ImageView;

    const v0, 0x7f080626

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object v0, p1, Lxc/e2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1200b9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobFormSubmissionStatus()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object p1, p1, Lxc/e2;->d:Landroid/widget/ImageView;

    const v0, 0x7f080628

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lqf/k$a;->u:Lxc/e2;

    iget-object v0, p1, Lxc/e2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxc/e2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12011b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
