.class public final Laf/d1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TaskListItemViewPagerAdapter.kt"


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/lang/String;",
            "Laf/c1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laf/d1;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic N(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Laf/d1;->f0(I)Laf/c1;

    move-result-object p1

    return-object p1
.end method

.method public f0(I)Laf/c1;
    .locals 1

    iget-object v0, p0, Laf/d1;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/o;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf/c1;

    return-object p1
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laf/d1;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/o;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/lang/String;",
            "Laf/c1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laf/d1;->l:Ljava/util/List;

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Laf/d1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
