.class public final Lpd/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "FieldModelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/a2;

.field final synthetic v:Lpd/b;


# direct methods
.method public constructor <init>(Lpd/b;Lxc/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/a2;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpd/b$a;->v:Lpd/b;

    invoke-virtual {p2}, Lxc/a2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpd/b$a;->u:Lxc/a2;

    invoke-virtual {p2}, Lxc/a2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lpd/a;

    invoke-direct {v0, p1, p0}, Lpd/a;-><init>(Lpd/b;Lpd/b$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lpd/b;Lpd/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/b$a;->O(Lpd/b;Lpd/b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lpd/b;Lpd/b$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpd/b;->R()Ltb/l;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    invoke-static {p0, p1}, Lpd/b;->Q(Lpd/b;I)Lud/a0;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lud/a0;)V
    .locals 1

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpd/b$a;->u:Lxc/a2;

    iget-object v0, v0, Lxc/a2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/a0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
