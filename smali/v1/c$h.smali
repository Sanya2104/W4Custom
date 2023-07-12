.class Lv1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/c;->m(Landroid/view/ViewGroup;Lv1/s;Lv1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/c$k;

.field final synthetic b:Lv1/c;

.field private mViewBounds:Lv1/c$k;


# direct methods
.method constructor <init>(Lv1/c;Lv1/c$k;)V
    .locals 0

    iput-object p1, p0, Lv1/c$h;->b:Lv1/c;

    iput-object p2, p0, Lv1/c$h;->a:Lv1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lv1/c$h;->mViewBounds:Lv1/c$k;

    return-void
.end method
