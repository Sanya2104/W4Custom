.class public abstract Landroidx/fragment/app/m;
.super Landroidx/fragment/app/j;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/j;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lm0/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/m;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lm0/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/m;->c:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/m;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/h;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/m;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/app/Activity;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/m;->b:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Lc0/d;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 0

    return-void
.end method
