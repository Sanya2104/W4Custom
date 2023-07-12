.class public final Lke/p$b;
.super Ljava/lang/Object;
.source "BaseDocumentsFragment.kt"

# interfaces
.implements Lke/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/p;->O2(Ljava/lang/String;Lke/w;)Lke/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lke/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lke/w;


# direct methods
.method constructor <init>(Lke/p;Ljava/lang/String;Lke/w;)V
    .locals 0

    iput-object p1, p0, Lke/p$b;->a:Lke/p;

    iput-object p2, p0, Lke/p$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lke/p$b;->c:Lke/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lke/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p$b;->h(Lke/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lke/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p$b;->g(Lke/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lke/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lke/p$b;->i(Lke/p;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lke/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object p0

    invoke-virtual {p0}, Lke/z0;->G()V

    return-void
.end method

.method private static final h(Lke/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object p0

    invoke-virtual {p0}, Lke/z0;->G()V

    return-void
.end method

.method private static final i(Lke/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lke/p;->R2()Lke/z0;

    move-result-object p0

    invoke-virtual {p0}, Lke/z0;->G()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lke/p$b;->a:Lke/p;

    new-instance v4, Lke/s;

    invoke-direct {v4, v0}, Lke/s;-><init>(Lke/p;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object v0, p0, Lke/p$b;->a:Lke/p;

    invoke-static {v0}, Lke/p;->J2(Lke/p;)Lxc/t0;

    move-result-object v0

    iget-object v0, v0, Lxc/t0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lke/p$b;->c:Lke/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lke/p$b;->a:Lke/p;

    invoke-virtual {v0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lke/p$b;->a:Lke/p;

    invoke-virtual {v1}, Lke/p;->R2()Lke/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lke/z0;->m0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->V()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lke/p$b;->a:Lke/p;

    invoke-virtual {v0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lke/z0;->o0(Z)V

    iget-object v2, p0, Lke/p$b;->a:Lke/p;

    new-instance v6, Lke/q;

    invoke-direct {v6, v2}, Lke/q;-><init>(Lke/p;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object v0, p0, Lke/p$b;->a:Lke/p;

    invoke-virtual {v0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lke/p$b;->a:Lke/p;

    invoke-virtual {v1}, Lke/p;->R2()Lke/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lke/z0;->m0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    invoke-virtual {v0}, Lke/z0;->V()V

    :cond_0
    return-void
.end method

.method public c(Lud/p;)V
    .locals 9

    const-string v0, "description"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/p$b;->a:Lke/p;

    invoke-virtual {v0}, Lke/p;->R2()Lke/z0;

    move-result-object v0

    iget-object v1, p0, Lke/p$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lke/z0;->E(Lud/p;Ljava/lang/String;)V

    iget-object v2, p0, Lke/p$b;->a:Lke/p;

    new-instance v6, Lke/r;

    invoke-direct {v6, v2}, Lke/r;-><init>(Lke/p;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lke/p$b;->a:Lke/p;

    invoke-static {p1}, Lke/p;->J2(Lke/p;)Lxc/t0;

    move-result-object p1

    iget-object p1, p1, Lxc/t0;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lke/p$b;->c:Lke/w;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
