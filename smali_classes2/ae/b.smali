.class public final Lae/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LogsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lae/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Ljava/io/File;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/io/File;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logFileClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lae/b;->d:Ltb/l;

    return-void
.end method

.method public static final synthetic L(Lae/b;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lae/b;->d:Ltb/l;

    return-object p0
.end method

.method public static final synthetic M(Lae/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lae/b;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae/b;->O(Landroid/view/ViewGroup;I)Lae/b$a;

    move-result-object p1

    return-object p1
.end method

.method public N(Lae/b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "logFiles"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1, p2}, Lae/b$a;->P(Ljava/io/File;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lae/b$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lae/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/c2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/c2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lae/b$a;-><init>(Lae/b;Lxc/c2;)V

    return-object p2
.end method

.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logFiles"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lae/b;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lae/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "logFiles"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lae/b$a;

    invoke-virtual {p0, p1, p2}, Lae/b;->N(Lae/b$a;I)V

    return-void
.end method
