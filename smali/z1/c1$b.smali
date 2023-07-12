.class public final Lz1/c1$b;
.super Ljava/lang/Object;
.source "ValueAnimator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c1;->a(FFJLtb/l;Ltb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ltb/l;

.field final synthetic c:Ltb/a;


# direct methods
.method constructor <init>(JLtb/l;Ltb/a;)V
    .locals 0

    iput-wide p1, p0, Lz1/c1$b;->a:J

    iput-object p3, p0, Lz1/c1$b;->b:Ltb/l;

    iput-object p4, p0, Lz1/c1$b;->c:Ltb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lz1/c1$b;->c:Ltb/a;

    invoke-interface {p1}, Ltb/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
