.class public final synthetic Lbe/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

.field public final synthetic b:Lnet/gdi/w4/data/model/Transition;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/i0;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    iput-object p2, p0, Lbe/i0;->b:Lnet/gdi/w4/data/model/Transition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbe/i0;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    iget-object v1, p0, Lbe/i0;->b:Lnet/gdi/w4/data/model/Transition;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->y3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/Transition;Landroid/view/View;)V

    return-void
.end method
