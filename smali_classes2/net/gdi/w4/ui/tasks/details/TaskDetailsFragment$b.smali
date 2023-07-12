.class public final Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;
.super Ljava/lang/Object;
.source "TaskDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->V3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    iput-object p2, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;->b:Ljava/util/List;

    iput-object p3, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb5/a;->c(Landroid/content/Context;)Lb5/a;

    move-result-object p1

    const-string p2, "create(requireContext())"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lb5/a;->s(I)V

    const p2, 0x800035

    invoke-virtual {p1, p2}, Lb5/a;->o(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lb5/a;->q(I)V

    invoke-virtual {p1, p2}, Lb5/a;->v(I)V

    iget-object p2, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060075

    invoke-static {p2, p3}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lb5/a;->n(I)V

    iget-object p2, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;->c:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lb5/b;->a(Lb5/a;Landroid/view/View;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
