.class public final Laf/c1$h;
.super Landroidx/activity/d;
.source "TaskListItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/c1;->e1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Laf/c1;


# direct methods
.method constructor <init>(Laf/c1;)V
    .locals 0

    iput-object p1, p0, Laf/c1$h;->c:Laf/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Laf/c1$h;->c:Laf/c1;

    invoke-static {v0}, Laf/c1;->V2(Laf/c1;)Ln1/j0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/j0;->j()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Laf/c1$h;->c:Laf/c1;

    invoke-static {v0}, Laf/c1;->V2(Laf/c1;)Ln1/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln1/j0;->d()Z

    :cond_1
    return-void
.end method
