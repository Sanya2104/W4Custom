.class Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/o0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/n0;

.field private c:Landroidx/lifecycle/m0$b;

.field private d:Landroidx/lifecycle/v;

.field private e:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/v;

    iput-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/b;

    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/v;

    return-object v0
.end method

.method b(Landroidx/lifecycle/l$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/l$b;)V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/v;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroidx/lifecycle/l$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/l$c;)V

    return-void
.end method

.method public j()Landroidx/lifecycle/m0$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/lifecycle/m0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/m0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/m0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/m0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/h0;

    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/h0;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/m0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/m0$b;

    return-object v0
.end method

.method public o()Landroidx/lifecycle/n0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public r()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method
