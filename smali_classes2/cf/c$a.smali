.class public final Lcf/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "FilterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/e0;

.field final synthetic v:Lcf/c;


# direct methods
.method public constructor <init>(Lcf/c;Lxc/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcf/c$a;->v:Lcf/c;

    invoke-virtual {p2}, Lxc/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcf/c$a;->u:Lxc/e0;

    invoke-virtual {p2}, Lxc/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcf/a;

    invoke-direct {v1, p1, p0}, Lcf/a;-><init>(Lcf/c;Lcf/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lxc/e0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcf/b;

    invoke-direct {v0, p1, p0}, Lcf/b;-><init>(Lcf/c;Lcf/c$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lcf/c;Lcf/c$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcf/c$a;->Q(Lcf/c;Lcf/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcf/c;Lcf/c$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcf/c$a;->P(Lcf/c;Lcf/c$a;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lcf/c;Lcf/c$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcf/c;->N(Lcf/c;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/d;

    invoke-static {p0}, Lcf/c;->M(Lcf/c;)Ltb/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Q(Lcf/c;Lcf/c$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcf/c;->N(Lcf/c;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/d;

    invoke-static {p0}, Lcf/c;->L(Lcf/c;)Ltb/l;

    move-result-object p0

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(Lvc/d;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/c$a;->u:Lxc/e0;

    iget-object v0, v0, Lxc/e0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvc/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
