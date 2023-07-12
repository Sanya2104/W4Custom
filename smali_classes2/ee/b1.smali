.class public final Lee/b1;
.super Li1/v;
.source "LoadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/v<",
        "Lee/b1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltb/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a<",
            "Lib/z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "retry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li1/v;-><init>()V

    iput-object p1, p0, Lee/b1;->e:Ltb/a;

    iput-object p2, p0, Lee/b1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic N(Landroidx/recyclerview/widget/RecyclerView$e0;Li1/u;)V
    .locals 0

    check-cast p1, Lee/b1$a;

    invoke-virtual {p0, p1, p2}, Lee/b1;->Q(Lee/b1$a;Li1/u;)V

    return-void
.end method

.method public bridge synthetic O(Landroid/view/ViewGroup;Li1/u;)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lee/b1;->R(Landroid/view/ViewGroup;Li1/u;)Lee/b1$a;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lee/b1$a;Li1/u;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lee/b1$a;->P(Li1/u;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;Li1/u;)Lee/b1$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lee/b1$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/b2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/b2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee/b1;->f:Ljava/lang/String;

    iget-object v1, p0, Lee/b1;->e:Ltb/a;

    invoke-direct {p2, p1, v0, v1}, Lee/b1$a;-><init>(Lxc/b2;Ljava/lang/String;Ltb/a;)V

    return-object p2
.end method
