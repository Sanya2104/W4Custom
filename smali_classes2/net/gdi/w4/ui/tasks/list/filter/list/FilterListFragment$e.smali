.class public final Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$e;
.super Lcf/r;
.source "FilterListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$e;->l:Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;

    const-string p1, "requireContext()"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcf/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object p2, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$e;->l:Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->M2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)Lcf/p;

    move-result-object p2

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$e;->l:Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->L2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)Lcf/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "filterListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcf/c;->P(I)Lvc/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcf/p;->r(Lvc/d;)V

    iget-object p2, p0, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment$e;->l:Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;->L2(Lnet/gdi/w4/ui/tasks/list/filter/list/FilterListFragment;)Lcf/c;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Lcf/c;->S(I)V

    return-void
.end method
