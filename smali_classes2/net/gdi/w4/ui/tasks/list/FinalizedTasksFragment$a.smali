.class public final Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "FinalizedTasksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$a;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->W2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Lxc/t1;

    move-result-object p1

    iget-object p1, p1, Lxc/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(I)V

    :cond_0
    return-void
.end method
