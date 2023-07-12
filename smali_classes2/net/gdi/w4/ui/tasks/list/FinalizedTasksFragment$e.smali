.class final Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;
.super Lub/o;
.source "FinalizedTasksFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Li1/g;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li1/g;->e()Li1/u;

    move-result-object p1

    instance-of v0, p1, Li1/u$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->W2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Lxc/t1;

    move-result-object p1

    iget-object p1, p1, Lxc/t1;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->Y2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/k0;

    move-result-object p1

    invoke-virtual {p1}, Laf/k0;->X()Landroidx/lifecycle/a0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->a3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li1/u$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    check-cast p1, Li1/u$a;

    invoke-virtual {p1}, Li1/u$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->Z2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/g;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$e;->a(Li1/g;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
