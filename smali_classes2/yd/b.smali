.class public final Lyd/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "DrivesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lyd/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lyd/b;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic L(Lyd/b;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lyd/b;->f:Ltb/l;

    return-object p0
.end method

.method public static final synthetic M(Lyd/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyd/b;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyd/b;->O(Landroid/view/ViewGroup;I)Lyd/b$a;

    move-result-object p1

    return-object p1
.end method

.method public N(Lyd/b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/b;->d:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lyd/b$a;->P(Landroid/content/Context;I)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lyd/b$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lyd/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/z1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/z1;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lyd/b$a;-><init>(Lyd/b;Lxc/z1;)V

    return-object p2
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "drivesLocations"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/b;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public final Q(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "driveClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/b;->f:Ltb/l;

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lyd/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "drivesLocations"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lyd/b$a;

    invoke-virtual {p0, p1, p2}, Lyd/b;->N(Lyd/b$a;I)V

    return-void
.end method
