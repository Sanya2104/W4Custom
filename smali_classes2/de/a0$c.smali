.class public final Lde/a0$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "FilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final u:Lxc/k;

.field final synthetic v:Lde/a0;


# direct methods
.method public constructor <init>(Lde/a0;Lxc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/k;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/a0$c;->v:Lde/a0;

    invoke-virtual {p2}, Lxc/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/a0$c;->u:Lxc/k;

    invoke-virtual {p2}, Lxc/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lde/b0;

    invoke-direct {v0, p0, p1}, Lde/b0;-><init>(Lde/a0$c;Lde/a0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Lde/a0$c;Lde/a0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/a0$c;->O(Lde/a0$c;Lde/a0;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Lde/a0$c;Lde/a0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/a0;->R()Ltb/l;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Lud/e;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/a0$c;->u:Lxc/k;

    iget-object v0, v0, Lxc/k;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
