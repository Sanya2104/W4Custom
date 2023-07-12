.class public final Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;
.super Ljava/lang/Object;
.source "View+Extensions.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->I3(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->Y2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/k0;

    move-result-object p1

    invoke-virtual {p1}, Laf/k0;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->Y2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/k0;

    move-result-object p1

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {v1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->Y2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/k0;

    move-result-object v1

    invoke-virtual {v1}, Laf/k0;->M()Lsf/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Laf/k0;->G(Lorg/joda/time/DateTime;Ljava/lang/String;Z)V

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->Y2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/k0;

    move-result-object v1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$f;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->Y2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/k0;

    move-result-object v0

    invoke-virtual {v0}, Laf/k0;->M()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/joda/time/DateTime;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Laf/k0;->H(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
