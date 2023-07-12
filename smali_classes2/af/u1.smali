.class public final synthetic Laf/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/l;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/u1;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laf/u1;->a:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->i3(Lnet/gdi/w4/ui/tasks/list/TasksFragment;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
