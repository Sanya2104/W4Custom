.class public final Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$f;
.super Lub/o;
.source "NavGraphViewModelLazy.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/lifecycle/m0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltb/a;

.field final synthetic c:Lib/i;


# direct methods
.method public constructor <init>(Ltb/a;Lib/i;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$f;->b:Ltb/a;

    iput-object p2, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$f;->c:Lib/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$f;->b:Ltb/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$f;->c:Lib/i;

    invoke-static {v0}, Le1/v;->a(Lib/i;)Le1/j;

    move-result-object v0

    invoke-virtual {v0}, Le1/j;->j()Landroidx/lifecycle/m0$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/list/filter/builder/CreateFilterFragment$f;->a()Landroidx/lifecycle/m0$b;

    move-result-object v0

    return-object v0
.end method
