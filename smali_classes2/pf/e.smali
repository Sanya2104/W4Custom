.class public final Lpf/e;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "WorkOrdersViewPagerAdapter.kt"


# instance fields
.field private final l:Landroid/content/Context;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
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

    iput-object p1, p0, Lpf/e;->l:Landroid/content/Context;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpf/e;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public N(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lpf/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final f0(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpf/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lqf/d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpf/e;->l:Landroid/content/Context;

    const v0, 0x7f120240

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.sent_work_orders_title)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lrf/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpf/e;->l:Landroid/content/Context;

    const v0, 0x7f1202c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri…unsent_work_orders_title)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final g0()I
    .locals 5

    iget-object v0, p0, Lpf/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ljb/o;->p()V

    :cond_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lrf/l;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragments"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpf/e;->m:Ljava/util/List;

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lpf/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
