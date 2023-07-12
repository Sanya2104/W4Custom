.class final Le5/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/a;->b(Le5/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Le5/d;


# direct methods
.method constructor <init>(Le5/d;)V
    .locals 0

    iput-object p1, p0, Le5/a$a;->a:Le5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Le5/a$a;->a:Le5/d;

    invoke-interface {p1}, Le5/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Le5/a$a;->a:Le5/d;

    invoke-interface {p1}, Le5/d;->a()V

    return-void
.end method
