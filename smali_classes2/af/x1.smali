.class public final synthetic Laf/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/x1;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laf/x1;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->J2(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V

    return-void
.end method
