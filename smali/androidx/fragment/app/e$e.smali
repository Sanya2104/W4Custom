.class Landroidx/fragment/app/e$e;
.super Landroidx/fragment/app/j;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->q()Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/j;

.field final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    iput-object p2, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/j;

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->u2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

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
