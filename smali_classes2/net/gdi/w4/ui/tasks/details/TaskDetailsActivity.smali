.class public final Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;
.super Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;
.source "TaskDetailsActivity.kt"


# instance fields
.field private final D:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/base/BaseTaskDetailsActivity;-><init>()V

    sget-object v0, Lib/m;->c:Lib/m;

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity$a;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity$a;-><init>(Landroidx/appcompat/app/c;)V

    invoke-static {v0, v1}, Lib/j;->a(Lib/m;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;->D:Lib/i;

    return-void
.end method

.method private final G0()Lxc/g;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;->D:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/g;

    return-object v0
.end method


# virtual methods
.method public D0()Lx1/a;
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;->G0()Lxc/g;

    move-result-object v0

    const-string v1, "binding"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public E0()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090353

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    return-object v0
.end method
