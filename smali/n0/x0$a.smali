.class Ln0/x0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/x0;->g(Landroid/view/View;Ln0/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln0/y0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ln0/x0;


# direct methods
.method constructor <init>(Ln0/x0;Ln0/y0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln0/x0$a;->c:Ln0/x0;

    iput-object p2, p0, Ln0/x0$a;->a:Ln0/y0;

    iput-object p3, p0, Ln0/x0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln0/x0$a;->a:Ln0/y0;

    iget-object v0, p0, Ln0/x0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ln0/y0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln0/x0$a;->a:Ln0/y0;

    iget-object v0, p0, Ln0/x0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ln0/y0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ln0/x0$a;->a:Ln0/y0;

    iget-object v0, p0, Ln0/x0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ln0/y0;->c(Landroid/view/View;)V

    return-void
.end method
