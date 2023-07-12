.class final Le1/j$e;
.super Lub/o;
.source "NavBackStackEntry.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j;-><init>(Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/lifecycle/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/j;


# direct methods
.method constructor <init>(Le1/j;)V
    .locals 0

    iput-object p1, p0, Le1/j$e;->b:Le1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g0;
    .locals 4

    iget-object v0, p0, Le1/j$e;->b:Le1/j;

    invoke-static {v0}, Le1/j;->e(Le1/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/j$e;->b:Le1/j;

    invoke-static {v0}, Le1/j;->d(Le1/j;)Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/v;->b()Landroidx/lifecycle/l$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l$c;->a:Landroidx/lifecycle/l$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/m0;

    iget-object v1, p0, Le1/j$e;->b:Le1/j;

    new-instance v2, Le1/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Le1/j$b;-><init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;)V

    const-class v1, Le1/j$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Le1/j$c;

    invoke-virtual {v0}, Le1/j$c;->h()Landroidx/lifecycle/g0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/j$e;->a()Landroidx/lifecycle/g0;

    move-result-object v0

    return-object v0
.end method
