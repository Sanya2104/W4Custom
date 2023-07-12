.class public final synthetic Lbe/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/j0;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    iput-object p2, p0, Lbe/j0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbe/j0;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    iget-object v1, p0, Lbe/j0;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->t3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
