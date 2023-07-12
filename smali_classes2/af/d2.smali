.class public final synthetic Laf/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d2;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Laf/d2;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    invoke-static {v0, p1, p2}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->I2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
