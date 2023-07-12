.class Lv1/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/l;->a0(Landroid/animation/Animator;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;

.field final synthetic b:Lv1/l;


# direct methods
.method constructor <init>(Lv1/l;Ls/a;)V
    .locals 0

    iput-object p1, p0, Lv1/l$b;->b:Lv1/l;

    iput-object p2, p0, Lv1/l$b;->a:Ls/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lv1/l$b;->a:Ls/a;

    invoke-virtual {v0, p1}, Ls/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv1/l$b;->b:Lv1/l;

    iget-object v0, v0, Lv1/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lv1/l$b;->b:Lv1/l;

    iget-object v0, v0, Lv1/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
