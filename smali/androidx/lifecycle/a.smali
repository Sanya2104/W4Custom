.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/m0$c;
.source "AbstractSavedStateViewModelFactory.java"


# instance fields
.field private final a:Landroidx/savedstate/SavedStateRegistry;

.field private final b:Landroidx/lifecycle/l;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m0$c;-><init>()V

    invoke-interface {p1}, Landroidx/savedstate/c;->r()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/SavedStateRegistry;

    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Landroidx/lifecycle/j0;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/l;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/j0;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/l;

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/l;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->d()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/g0;)Landroidx/lifecycle/j0;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/j0;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/g0;)Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/g0;",
            ")TT;"
        }
    .end annotation
.end method
