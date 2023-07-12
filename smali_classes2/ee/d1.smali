.class public final Lee/d1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TaskDetailsViewPagerAdapter.kt"


# instance fields
.field private final l:Landroid/content/Context;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lee/z0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/l;)V

    iput-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lee/d1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic N(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lee/d1;->f0(I)Lee/z0;

    move-result-object p1

    return-object p1
.end method

.method public f0(I)Lee/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lee/z0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lee/d1;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/z0;

    return-object p1
.end method

.method public final g0(I)Lee/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lee/z0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lee/d1;->m:Ljava/util/List;

    invoke-static {v0, p1}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/z0;

    return-object p1
.end method

.method public final h0(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/d1;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/z0;

    instance-of v0, p1, Lfe/a;

    const v1, 0x7f1200c8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lfe/g;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lje/a;

    const v1, 0x7f12010a

    if-eqz v0, :cond_2

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lje/g;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lue/f;

    const v1, 0x7f1201a7

    if-eqz v0, :cond_4

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lue/a;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lqe/a;

    const v1, 0x7f120237

    if-eqz v0, :cond_6

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lqe/g;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Loe/a;

    const v1, 0x7f12022f

    if-eqz v0, :cond_8

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Loe/g;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lhe/a;

    const v1, 0x7f1200e3

    if-eqz v0, :cond_a

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lhe/e;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lce/f;

    const v1, 0x7f120268

    if-eqz v0, :cond_c

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of p1, p1, Lce/a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lee/d1;->l:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_d
    const-string p1, "TODO"

    :goto_0
    const-string v0, "when (fragments[position\u2026 else -> \"TODO\"\n        }"

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
            "Lee/z0<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lee/d1;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lee/d1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
