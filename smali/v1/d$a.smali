.class Lv1/d$a;
.super Lv1/m;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d;->r0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lv1/d;


# direct methods
.method constructor <init>(Lv1/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv1/d$a;->b:Lv1/d;

    iput-object p2, p0, Lv1/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lv1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv1/l;)V
    .locals 2

    iget-object v0, p0, Lv1/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lv1/a0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lv1/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lv1/a0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lv1/l;->X(Lv1/l$f;)Lv1/l;

    return-void
.end method
