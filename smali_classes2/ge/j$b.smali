.class public final Lge/j$b;
.super Ljava/lang/Object;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lge/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/j;->C2(Lge/c;)Lge/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lge/j;

.field final synthetic b:Lge/c;


# direct methods
.method constructor <init>(Lge/j;Lge/c;)V
    .locals 0

    iput-object p1, p0, Lge/j$b;->a:Lge/j;

    iput-object p2, p0, Lge/j$b;->b:Lge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lge/j$b;->a:Lge/j;

    invoke-virtual {v0}, Lge/j;->F2()Lge/x;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lge/x;->A(Ljava/lang/String;)V

    iget-object v2, p0, Lge/j$b;->a:Lge/j;

    invoke-static {v2}, Lge/j;->B2(Lge/j;)Landroid/view/View$OnClickListener;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object v0, p0, Lge/j$b;->a:Lge/j;

    invoke-static {v0}, Lge/j;->A2(Lge/j;)Lxc/o0;

    move-result-object v0

    iget-object v0, v0, Lxc/o0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lge/j$b;->b:Lge/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "comment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/j$b;->a:Lge/j;

    invoke-virtual {v0}, Lge/j;->F2()Lge/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lge/x;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lge/j$b;->a:Lge/j;

    invoke-virtual {p1}, Lge/j;->F2()Lge/x;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lge/x;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lge/j$b;->a:Lge/j;

    invoke-static {v1}, Lge/j;->B2(Lge/j;)Landroid/view/View$OnClickListener;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lee/z0;->q2(Lee/z0;ZZZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lge/j$b;->a:Lge/j;

    invoke-static {p1}, Lge/j;->A2(Lge/j;)Lxc/o0;

    move-result-object p1

    iget-object p1, p1, Lxc/o0;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lge/j$b;->b:Lge/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/j$b;->a:Lge/j;

    invoke-virtual {v0}, Lge/j;->F2()Lge/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lge/x;->A(Ljava/lang/String;)V

    return-void
.end method
