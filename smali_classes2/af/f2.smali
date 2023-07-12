.class public final synthetic Laf/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

.field public final synthetic b:Lud/q0;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f2;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    iput-object p2, p0, Laf/f2;->b:Lud/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Laf/f2;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    iget-object v1, p0, Laf/f2;->b:Lud/q0;

    invoke-static {v0, v1, p1, p2}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->P2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Lud/q0;Landroid/content/DialogInterface;I)V

    return-void
.end method
