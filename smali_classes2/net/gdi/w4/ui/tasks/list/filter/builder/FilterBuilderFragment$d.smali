.class public final Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$d;
.super Lcf/r;
.source "FilterBuilderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$d;->l:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    const-string p1, "requireContext()"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcf/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object p2, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$d;->l:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->R2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)Lbf/z;

    move-result-object p2

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$d;->l:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->Q2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)Lqd/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "filterBuilderAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lqd/i;->O(I)Lud/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbf/z;->z(Lud/a;)V

    return-void
.end method
