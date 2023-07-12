.class final Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$c;
.super Lub/o;
.source "FinalizedTasksFragment.kt"

# interfaces
.implements Ltb/l;


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
        "Ltb/l<",
        "Lud/b0;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$c;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$c;->b:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->b3(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Lud/b0;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/b0;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment$c;->a(Lud/b0;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
