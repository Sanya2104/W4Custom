.class Landroidx/fragment/app/d$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/i0$e;

.field private final b:Lj0/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i0$e;Lj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/i0$e;

    iput-object p2, p0, Landroidx/fragment/app/d$l;->b:Lj0/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/i0$e;

    iget-object v1, p0, Landroidx/fragment/app/d$l;->b:Lj0/c;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i0$e;->d(Lj0/c;)V

    return-void
.end method

.method b()Landroidx/fragment/app/i0$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/i0$e;

    return-object v0
.end method

.method c()Lj0/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$l;->b:Lj0/c;

    return-object v0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/i0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/i0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/i0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/i0$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/i0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/i0$e;->e()Landroidx/fragment/app/i0$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/i0$e$c;->b:Landroidx/fragment/app/i0$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
