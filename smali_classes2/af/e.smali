.class public final synthetic Laf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/e;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laf/e;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->L2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lorg/joda/time/DateTime;)V

    return-void
.end method
