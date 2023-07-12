.class public final Lee/b1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "LoadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final u:Lxc/b2;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxc/b2;Ljava/lang/String;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/b2;",
            "Ljava/lang/String;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retry"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/b2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lee/b1$a;->u:Lxc/b2;

    iput-object p2, p0, Lee/b1$a;->v:Ljava/lang/String;

    iget-object p1, p1, Lxc/b2;->b:Landroid/widget/Button;

    new-instance p2, Lee/a1;

    invoke-direct {p2, p3}, Lee/a1;-><init>(Ltb/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Ltb/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lee/b1$a;->O(Ltb/a;Landroid/view/View;)V

    return-void
.end method

.method private static final O(Ltb/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$retry"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltb/a;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(Li1/u;)V
    .locals 5

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/b1$a;->u:Lxc/b2;

    instance-of v1, p1, Li1/u$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxc/b2;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lee/b1$a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lxc/b2;->c:Landroid/widget/ProgressBar;

    instance-of p1, p1, Li1/u$b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxc/b2;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lxc/b2;->b:Landroid/widget/Button;

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
