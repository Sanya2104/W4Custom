.class Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$j;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v3, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$j;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$j;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$j;->d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$j;->e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$j;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/q;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v3, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$j;->g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$j;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$j;->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$j;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$j;->k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$j;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$j;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/q$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    iget-object v2, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$j;->n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/FragmentManager$j;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/q$a;

    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/q$a;-><init>(Landroidx/fragment/app/FragmentManager$j;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentManager$j;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$a;

    iget-object v3, v3, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$j;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
