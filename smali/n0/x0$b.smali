.class Ln0/x0$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/x0;->i(Ln0/a1;)Ln0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln0/a1;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ln0/x0;


# direct methods
.method constructor <init>(Ln0/x0;Ln0/a1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln0/x0$b;->c:Ln0/x0;

    iput-object p2, p0, Ln0/x0$b;->a:Ln0/a1;

    iput-object p3, p0, Ln0/x0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Ln0/x0$b;->a:Ln0/a1;

    iget-object v0, p0, Ln0/x0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ln0/a1;->a(Landroid/view/View;)V

    return-void
.end method
