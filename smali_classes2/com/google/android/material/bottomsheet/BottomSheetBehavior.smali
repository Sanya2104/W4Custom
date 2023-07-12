.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final Y:I


# instance fields
.field A:F

.field B:I

.field C:F

.field D:Z

.field private E:Z

.field private F:Z

.field G:I

.field H:Ls0/d;

.field private I:Z

.field private J:I

.field private K:Z

.field private L:I

.field M:I

.field N:I

.field O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/view/VelocityTracker;

.field S:I

.field private T:I

.field U:Z

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private final X:Ls0/d$c;

.field private a:I

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lr5/g;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lr5/k;

.field private u:Z

.field private v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.i;"
        }
    .end annotation
.end field

.field private w:Landroid/animation/ValueAnimator;

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz4/k;->g:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ls0/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ls0/d$c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lz4/d;->W:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sget-object v5, Lz4/l;->N:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Lz4/l;->e0:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    sget v6, Lz4/l;->Q:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {p1, v5, v6}, Lo5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {p0, p1, p2, v7, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    sget p2, Lz4/l;->P:I

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    sget p2, Lz4/l;->O:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    :cond_1
    sget p2, Lz4/l;->W:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    :goto_1
    sget p2, Lz4/l;->V:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(Z)V

    sget p2, Lz4/l;->Z:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0(Z)V

    sget p2, Lz4/l;->T:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Z)V

    sget p2, Lz4/l;->Y:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(Z)V

    sget p2, Lz4/l;->R:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Z)V

    sget p2, Lz4/l;->X:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    sget p2, Lz4/l;->U:I

    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(F)V

    sget p2, Lz4/l;->S:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(I)V

    :goto_2
    sget p2, Lz4/l;->a0:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    sget p2, Lz4/l;->b0:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    sget p2, Lz4/l;->c0:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    sget p2, Lz4/l;->d0:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    return-void
.end method

.method private B0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln0/f0;->R(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method static synthetic E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lr5/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    return-object p0
.end method

.method private E0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Ln0/f0;->h0(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ln0/f0;->h0(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ln0/f0;->h0(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v0, v1}, Ln0/f0;->h0(Landroid/view/View;I)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x6

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-eq v1, v2, :cond_3

    sget v1, Lz4/j;->a:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    sget-object v1, Lo0/j$a;->y:Lo0/j$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;Lo0/j$a;I)V

    :cond_4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lo0/j$a;->x:Lo0/j$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;Lo0/j$a;I)V

    sget-object v1, Lo0/j$a;->w:Lo0/j$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;Lo0/j$a;I)V

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    move v2, v4

    :cond_7
    sget-object v1, Lo0/j$a;->w:Lo0/j$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;Lo0/j$a;I)V

    goto :goto_0

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_9

    move v2, v3

    :cond_9
    sget-object v1, Lo0/j$a;->x:Lo0/j$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(Landroid/view/View;Lo0/j$a;I)V

    :goto_0
    return-void
.end method

.method static synthetic F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    return p0
.end method

.method private F0(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    return p1
.end method

.method private G0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ln0/f0;->w0(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ln0/f0;->w0(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return p0
.end method

.method private H0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    return p0
.end method

.method static synthetic J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    return p0
.end method

.method static synthetic K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    return p0
.end method

.method static synthetic L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    return p1
.end method

.method static synthetic M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    return p0
.end method

.method static synthetic N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    return p0
.end method

.method static synthetic O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    return p1
.end method

.method static synthetic P(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0(Z)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    return p0
.end method

.method private R(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)Lo0/m;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ln0/f0;->b(Landroid/view/View;Ljava/lang/CharSequence;Lo0/m;)I

    move-result p1

    return p1
.end method

.method private T()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    :goto_0
    return-void
.end method

.method private U()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    return-void
.end method

.method private V()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method private W(I)Lo0/m;
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-object v0
.end method

.method private X(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private Y(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lz4/b;->d:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    invoke-static {p1, p2, v0, v1}, Lr5/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr5/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lr5/k$b;->m()Lr5/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lr5/k;

    new-instance p2, Lr5/g;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lr5/k;

    invoke-direct {p2, v0}, Lr5/g;-><init>(Lr5/k;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    invoke-virtual {p2, p1}, Lr5/g;->M(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    invoke-virtual {p1, p4}, Lr5/g;->X(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lr5/g;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g0()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private j0(Landroid/view/View;Lo0/j$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lo0/j$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)Lo0/m;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Ln0/f0;->j0(Landroid/view/View;Lo0/j$a;Ljava/lang/CharSequence;Lo0/m;)V

    return-void
.end method

.method private k0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private l0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->d:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_3
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->e:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_4
    if-eq v0, v1, :cond_5

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    :cond_5
    iget-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->f:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    :cond_8
    return-void
.end method

.method private z0(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p1, v1}, Lcom/google/android/material/internal/r;->a(Landroid/view/View;Lcom/google/android/material/internal/r$c;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method A0(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Landroid/view/View;IIZ)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-le p1, p3, :cond_3

    move p1, p3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result p1

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    goto :goto_0

    :cond_7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ge p1, v1, :cond_9

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    goto :goto_1

    :cond_9
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    goto :goto_0

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    :goto_0
    move v0, p3

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_d

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_1
    move v0, p4

    goto :goto_2

    :cond_d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    :cond_e
    :goto_3
    return-void
.end method

.method C0(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ls0/d;->F(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    invoke-virtual {v0}, Ls0/d;->z()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ls0/d;->b(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method D0(Landroid/view/View;IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Ls0/d;->O(II)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Ls0/d;->Q(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->c:I

    invoke-static {p1, p3}, Ln0/f0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    invoke-static {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;Z)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;

    iput p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$i;->c:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    :goto_2
    return-void
.end method

.method public S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method b0(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Ln0/f0;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method e0()Lr5/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    return-object v0
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    return v0
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    return v0
.end method

.method public i0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Ls0/d;->P(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    invoke-virtual {p2}, Ls0/d;->z()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    return v1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, Ln0/f0;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ln0/f0;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lz4/d;->b:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Ln0/f0;->q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    if-eqz v0, :cond_5

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    invoke-static {p2}, Ln0/f0;->u(Landroid/view/View;)F

    move-result v4

    :cond_2
    invoke-virtual {v0, v4}, Lr5/g;->W(F)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lr5/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lr5/g;->Y(F)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0()V

    invoke-static {p2}, Ln0/f0;->x(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v1}, Ln0/f0;->w0(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    if-le v0, v4, :cond_7

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ls0/d$c;

    invoke-static {p1, v0}, Ls0/d;->o(Landroid/view/ViewGroup;Ls0/d$c;)Ls0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ls0/d;

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    sub-int p1, p3, p1

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ge p1, v4, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p1, :cond_9

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    goto :goto_2

    :cond_9
    sub-int p1, p3, v4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :cond_a
    :goto_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    sub-int/2addr p3, p1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result p1

    invoke-static {p2, p1}, Ln0/f0;->Y(Landroid/view/View;I)V

    goto :goto_3

    :cond_b
    const/4 p3, 0x6

    if-ne p1, p3, :cond_c

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    invoke-static {p2, p1}, Ln0/f0;->Y(Landroid/view/View;I)V

    goto :goto_3

    :cond_c
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz p3, :cond_d

    const/4 p3, 0x5

    if-ne p1, p3, :cond_d

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    invoke-static {p2, p1}, Ln0/f0;->Y(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    const/4 p3, 0x4

    if-ne p1, p3, :cond_e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    invoke-static {p2, p1}, Ln0/f0;->Y(Landroid/view/View;I)V

    goto :goto_3

    :cond_e
    if-eq p1, v1, :cond_f

    const/4 p3, 0x2

    if-ne p1, p3, :cond_10

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ln0/f0;->Y(Landroid/view/View;I)V

    :cond_10
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    return-void
.end method

.method public n0(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0()V

    return-void
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    return-void
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Ln0/f0;->Y(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    goto :goto_2

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    if-nez p3, :cond_4

    return-void

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Ln0/f0;->Y(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Ln0/f0;->Y(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    if-nez p3, :cond_8

    return-void

    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    invoke-static {p2, p3}, Ln0/f0;->Y(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    return-void
.end method

.method public q0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:F

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0()V

    :cond_1
    return-void
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public t0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(IZ)V

    return-void
.end method

.method public final u0(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0(Z)V

    :cond_3
    return-void
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    return-void
.end method

.method public w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-virtual {p3}, Lr0/a;->c()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;)V

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_1
    return-void
.end method

.method public x0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    return-void
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$h;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method y0(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(Z)V

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0()V

    return-void
.end method
