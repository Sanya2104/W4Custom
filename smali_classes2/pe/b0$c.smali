.class public final Lpe/b0$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TaskFieldModelsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final u:Lxc/g2;

.field final synthetic v:Lpe/b0;


# direct methods
.method public constructor <init>(Lpe/b0;Lxc/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/g2;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpe/b0$c;->v:Lpe/b0;

    invoke-virtual {p2}, Lxc/g2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpe/b0$c;->u:Lxc/g2;

    invoke-virtual {p2}, Lxc/g2;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lpe/c0;

    invoke-direct {v0, p1, p0}, Lpe/c0;-><init>(Lpe/b0;Lpe/b0$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lpe/b0;Lpe/b0$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpe/b0$c;->O(Lpe/b0;Lpe/b0$c;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lpe/b0;Lpe/b0$c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpe/b0;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lpe/b0;->S()Ltb/l;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-static {p0, p1}, Lpe/b0;->Q(Lpe/b0;I)Lud/n0;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Lud/n0;)V
    .locals 2

    const-string v0, "taskFieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/b0$c;->u:Lxc/g2;

    iget-object v0, v0, Lxc/g2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/n0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpe/b0$c;->u:Lxc/g2;

    iget-object v0, v0, Lxc/g2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
