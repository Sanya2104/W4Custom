.class final Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$e;
.super Lub/o;
.source "FilterBuilderFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->h3(Lud/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$e;->b:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$e;->b:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->P2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)Lxc/a1;

    move-result-object v0

    iget-object v0, v0, Lxc/a1;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$e;->b:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->P2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;)Lxc/a1;

    move-result-object v0

    iget-object v0, v0, Lxc/a1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment$e;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
