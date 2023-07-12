.class public final Lnet/gdi/w4/ui/tasks/list/TasksFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "TasksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/TasksFragment;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment$b;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment$b;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->m3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)Laf/f5;

    move-result-object p1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/TasksFragment$b;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->l3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)Lxc/s1;

    move-result-object v0

    iget-object v0, v0, Lxc/s1;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Laf/f5;->e2(I)V

    :cond_0
    return-void
.end method
