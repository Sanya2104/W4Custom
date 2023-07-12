.class final Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$d;
.super Lub/o;
.source "FinalizedTasksFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$d;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$d;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->X2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)Laf/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tasksAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li1/r0;->P()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$d;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
