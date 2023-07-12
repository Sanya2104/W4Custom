.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field private final b:Landroidx/activity/d;

.field private c:Landroidx/activity/a;

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/l;Landroidx/activity/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/d;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/l;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/d;

    invoke-virtual {v0, p0}, Landroidx/activity/d;->e(Landroidx/activity/a;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/a;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    :cond_0
    return-void
.end method

.method public h(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/d;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/d;)Landroidx/activity/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
