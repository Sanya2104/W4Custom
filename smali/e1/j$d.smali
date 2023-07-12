.class final Le1/j$d;
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
        "Landroidx/lifecycle/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/j;


# direct methods
.method constructor <init>(Le1/j;)V
    .locals 0

    iput-object p1, p0, Le1/j$d;->b:Le1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/h0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/h0;

    iget-object v1, p0, Le1/j$d;->b:Le1/j;

    invoke-static {v1}, Le1/j;->b(Le1/j;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object v1, p0, Le1/j$d;->b:Le1/j;

    invoke-virtual {v1}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/h0;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/j$d;->a()Landroidx/lifecycle/h0;

    move-result-object v0

    return-object v0
.end method
