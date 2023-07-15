.class public final Lfd/v0;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "AssetDetailsViewPagerAdapter.kt"


# instance fields
.field private final l:Landroid/content/Context;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfd/x0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object p3, p0, Lfd/v0;->l:Landroid/content/Context;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfd/v0;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic N(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lfd/v0;->f0(I)Lfd/x0;

    move-result-object p1

    return-object p1
.end method

.method public f0(I)Lfd/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfd/x0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfd/v0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/x0;

    return-object p1
.end method

.method public final g0(I)Lfd/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfd/x0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfd/v0;->m:Ljava/util/List;

    invoke-static {v0, p1}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/x0;

    return-object p1
.end method

.method public final h0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfd/v0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/x0;

    instance-of v0, p1, Lgd/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfd/v0;->l:Landroid/content/Context;

    const v0, 0x7f12009b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lhd/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfd/v0;->l:Landroid/content/Context;

    const v0, 0x7f12009c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "TODO"

    :goto_0
    const-string v0, "when (fragments[position… else -> \"TODO\"\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfd/x0<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfd/v0;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lfd/v0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
