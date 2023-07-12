.class public final synthetic Laf/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/c2;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    iput-object p2, p0, Laf/c2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Laf/c2;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    iget-object v1, p0, Laf/c2;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->e3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
