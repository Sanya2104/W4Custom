.class Landroidx/fragment/app/h$a;
.super Landroidx/fragment/app/m;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/o0;
.implements Landroidx/activity/e;
.implements Landroidx/activity/result/d;
.implements Landroidx/savedstate/c;
.implements Landroidx/fragment/app/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/m<",
        "Landroidx/fragment/app/h;",
        ">;",
        "Landroidx/lifecycle/o0;",
        "Landroidx/activity/e;",
        "Landroidx/activity/result/d;",
        "Landroidx/savedstate/c;",
        "Landroidx/fragment/app/v;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->m:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->R(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public k()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/h$a;->t()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->o()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-static {v0, p1}, Lb0/a;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->r()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->U()V

    return-void
.end method

.method public t()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h$a;->f:Landroidx/fragment/app/h;

    return-object v0
.end method
