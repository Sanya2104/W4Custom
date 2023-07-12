.class public final Lde/s$c;
.super Ljava/lang/Object;
.source "BaseTaskAssetFragment.kt"

# interfaces
.implements Lde/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/s;->P2(Lde/y;)Lde/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/s;

.field final synthetic b:Lde/y;


# direct methods
.method constructor <init>(Lde/s;Lde/y;)V
    .locals 0

    iput-object p1, p0, Lde/s$c;->a:Lde/s;

    iput-object p2, p0, Lde/s$c;->b:Lde/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->G2(Lde/s;)Lxc/o1;

    move-result-object v0

    iget-object v0, v0, Lxc/o1;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/s$c;->b:Lde/y;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->I2(Lde/s;)Lde/i1;

    move-result-object v0

    invoke-virtual {v0}, Lde/i1;->G0()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->N2(Lde/s;)Lia/c;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->G2(Lde/s;)Lxc/o1;

    move-result-object v0

    iget-object v0, v0, Lxc/o1;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/s$c;->b:Lde/y;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->I2(Lde/s;)Lde/i1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lde/i1;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->H2(Lde/s;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetFileId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->I2(Lde/s;)Lde/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/i1;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->I2(Lde/s;)Lde/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/i1;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->I2(Lde/s;)Lde/i1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/i1;->F0(Z)V

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsf/a;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public h(Lud/e;)V
    .locals 1

    const-string v0, "assetFileViewModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/s$c;->a:Lde/s;

    invoke-static {v0}, Lde/s;->I2(Lde/s;)Lde/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/i1;->H0(Lud/e;)V

    return-void
.end method
