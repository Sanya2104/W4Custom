.class public final synthetic Lbe/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/y;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    iput-object p2, p0, Lbe/y;->b:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbe/y;->a:Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;

    iget-object v1, p0, Lbe/y;->b:Lnet/gdi/w4/data/model/ApiTask;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;->D3(Lnet/gdi/w4/ui/tasks/details/TaskDetailsFragment;Lnet/gdi/w4/data/model/ApiTask;Landroid/view/View;)V

    return-void
.end method
