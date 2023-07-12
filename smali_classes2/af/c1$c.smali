.class final synthetic Laf/c1$c;
.super Lub/l;
.source "TaskListItemFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/c1;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/l<",
        "Lud/s0;",
        "Lib/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Laf/c1;

    const/4 v1, 0x1

    const-string v4, "onTaskClick"

    const-string v5, "onTaskClick(Lnet/gdi/w4/ui/model/TaskViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lub/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/s0;

    invoke-virtual {p0, p1}, Laf/c1$c;->n(Lud/s0;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public final n(Lud/s0;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Laf/c1;

    invoke-static {v0, p1}, Laf/c1;->Z2(Laf/c1;Lud/s0;)V

    return-void
.end method
