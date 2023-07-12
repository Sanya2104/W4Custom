.class final Laf/c1$m;
.super Lub/o;
.source "TaskListItemFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/c1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Laf/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Laf/c1;


# direct methods
.method constructor <init>(Laf/c1;)V
    .locals 0

    iput-object p1, p0, Laf/c1$m;->b:Laf/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laf/n0;
    .locals 2

    iget-object v0, p0, Laf/c1$m;->b:Laf/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "taskListDisplayMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Laf/n0;

    if-eqz v1, :cond_0

    check-cast v0, Laf/n0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laf/c1$m;->a()Laf/n0;

    move-result-object v0

    return-object v0
.end method
