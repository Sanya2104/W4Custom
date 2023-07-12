.class public Ln0/f0;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f0$j;,
        Ln0/f0$i;,
        Ln0/f0$h;,
        Ln0/f0$l;,
        Ln0/f0$f;,
        Ln0/f0$g;,
        Ln0/f0$k;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ln0/x0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static final f:Ln0/y;

.field private static g:Ln0/f0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ln0/f0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Ln0/f0;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Ln0/f0;->d:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, La0/c;->b:I

    aput v3, v2, v0

    sget v0, La0/c;->c:I

    aput v0, v2, v1

    sget v0, La0/c;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, La0/c;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, La0/c;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, La0/c;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, La0/c;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, La0/c;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, La0/c;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, La0/c;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, La0/c;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, La0/c;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, La0/c;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, La0/c;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, La0/c;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, La0/c;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, La0/c;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, La0/c;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, La0/c;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, La0/c;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, La0/c;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, La0/c;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, La0/c;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, La0/c;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, La0/c;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, La0/c;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, La0/c;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, La0/c;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, La0/c;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, La0/c;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, La0/c;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, La0/c;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Ln0/f0;->e:[I

    new-instance v0, Ln0/f0$a;

    invoke-direct {v0}, Ln0/f0$a;-><init>()V

    sput-object v0, Ln0/f0;->f:Ln0/y;

    new-instance v0, Ln0/f0$f;

    invoke-direct {v0}, Ln0/f0$f;-><init>()V

    sput-object v0, Ln0/f0;->g:Ln0/f0$f;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;Ln0/a0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln0/a0;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    invoke-static {p0, p1}, Ln0/e0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static C(Landroid/view/View;)[Ljava/lang/String;
    .locals 1

    sget v0, La0/c;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static C0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Ln0/f0;->H0()Ln0/f0$g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln0/f0$g;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static D(Landroid/view/View;)Ln0/a;
    .locals 1

    invoke-static {p0}, Ln0/f0;->j(Landroid/view/View;)Ln0/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ln0/a;

    invoke-direct {v0}, Ln0/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Ln0/f0;->n0(Landroid/view/View;Ln0/a;)V

    return-object v0
.end method

.method public static D0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method private static F0(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Ln0/f0;->x(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ln0/f0;->w0(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ln0/f0;->x(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ln0/f0;->w0(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static G(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static H(Landroid/view/View;)Ln0/b1;
    .locals 0

    invoke-static {p0}, Ln0/f0$i;->a(Landroid/view/View;)Ln0/b1;

    move-result-object p0

    return-object p0
.end method

.method private static H0()Ln0/f0$g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f0$g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/f0$d;

    sget v1, La0/c;->P:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Ln0/f0$d;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static final I(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Ln0/f0;->H0()Ln0/f0$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln0/f0$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static I0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static J(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static L(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static M(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Ln0/f0;->a()Ln0/f0$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln0/f0$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Ln0/f0;->m0()Ln0/f0$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln0/f0$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method static W(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ln0/f0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Ln0/f0;->m(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ln0/f0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ln0/f0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ln0/f0;->F0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static X(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static Z(Landroid/view/View;Ln0/b1;)Ln0/b1;
    .locals 2

    invoke-virtual {p1}, Ln0/b1;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ln0/b1;->v(Landroid/view/WindowInsets;Landroid/view/View;)Ln0/b1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a()Ln0/f0$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f0$g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/f0$e;

    sget v1, La0/c;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ln0/f0$e;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static a0(Landroid/view/View;Lo0/j;)V
    .locals 0

    invoke-virtual {p1}, Lo0/j;->D0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;Lo0/m;)I
    .locals 2

    invoke-static {p0}, Ln0/f0;->p(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lo0/j$a;

    invoke-direct {v1, v0, p1, p2}, Lo0/j$a;-><init>(ILjava/lang/CharSequence;Lo0/m;)V

    invoke-static {p0, v1}, Ln0/f0;->c(Landroid/view/View;Lo0/j$a;)V

    :cond_0
    return v0
.end method

.method private static b0()Ln0/f0$g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f0$g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/f0$c;

    sget v1, La0/c;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Ln0/f0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method private static c(Landroid/view/View;Lo0/j$a;)V
    .locals 1

    invoke-static {p0}, Ln0/f0;->D(Landroid/view/View;)Ln0/a;

    invoke-virtual {p1}, Lo0/j$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Ln0/f0;->i0(ILandroid/view/View;)V

    invoke-static {p0}, Ln0/f0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ln0/f0;->W(Landroid/view/View;I)V

    return-void
.end method

.method public static c0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Ln0/x0;
    .locals 2

    sget-object v0, Ln0/f0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ln0/f0;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Ln0/f0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/x0;

    if-nez v0, :cond_1

    new-instance v0, Ln0/x0;

    invoke-direct {v0, p0}, Ln0/x0;-><init>(Landroid/view/View;)V

    sget-object v1, Ln0/f0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static d0(Landroid/view/View;Ln0/c;)Ln0/c;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, La0/c;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/x;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Ln0/x;->a(Landroid/view/View;Ln0/c;)Ln0/c;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln0/f0;->v(Landroid/view/View;)Ln0/y;

    move-result-object p0

    invoke-interface {p0, p1}, Ln0/y;->a(Ln0/c;)Ln0/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p0}, Ln0/f0;->v(Landroid/view/View;)Ln0/y;

    move-result-object p0

    invoke-interface {p0, p1}, Ln0/y;->a(Ln0/c;)Ln0/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Ln0/b1;Landroid/graphics/Rect;)Ln0/b1;
    .locals 0

    invoke-static {p0, p1, p2}, Ln0/f0$h;->b(Landroid/view/View;Ln0/b1;Landroid/graphics/Rect;)Ln0/b1;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static f(Landroid/view/View;Ln0/b1;)Ln0/b1;
    .locals 2

    invoke-virtual {p1}, Ln0/b1;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ln0/b1;->v(Landroid/view/WindowInsets;Landroid/view/View;)Ln0/b1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static f0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ln0/f0$l;->a(Landroid/view/View;)Ln0/f0$l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln0/f0$l;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static g0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ln0/f0$l;->a(Landroid/view/View;)Ln0/f0$l;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln0/f0$l;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static h0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Ln0/f0;->i0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ln0/f0;->W(Landroid/view/View;I)V

    return-void
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method private static i0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ln0/f0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/j$a;

    invoke-virtual {v1}, Lo0/j$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;)Ln0/a;
    .locals 1

    invoke-static {p0}, Ln0/f0;->k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ln0/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Ln0/a$a;

    iget-object p0, p0, Ln0/a$a;->a:Ln0/a;

    return-object p0

    :cond_1
    new-instance v0, Ln0/a;

    invoke-direct {v0, p0}, Ln0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static j0(Landroid/view/View;Lo0/j$a;Ljava/lang/CharSequence;Lo0/m;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo0/j$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Ln0/f0;->h0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lo0/j$a;->a(Ljava/lang/CharSequence;Lo0/m;)Lo0/j$a;

    move-result-object p1

    invoke-static {p0, p1}, Ln0/f0;->c(Landroid/view/View;Lo0/j$a;)V

    :goto_0
    return-void
.end method

.method private static k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ln0/b0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ln0/f0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method private static l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget-boolean v0, Ln0/f0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ln0/f0;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ln0/f0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Ln0/f0;->d:Z

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ln0/f0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    sput-boolean v2, Ln0/f0;->d:Z

    return-object v1
.end method

.method public static l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Ln0/f0$j;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method private static m0()Ln0/f0$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f0$g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln0/f0$b;

    sget v1, La0/c;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ln0/f0$b;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static n(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Ln0/f0;->b0()Ln0/f0$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln0/f0$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n0(Landroid/view/View;Ln0/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ln0/f0;->k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ln0/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Ln0/a;

    invoke-direct {p1}, Ln0/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln0/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private static o(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lo0/j$a;",
            ">;"
        }
    .end annotation

    sget v0, La0/c;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static o0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Ln0/f0;->a()Ln0/f0$g;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ln0/f0$g;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static p(Landroid/view/View;)I
    .locals 9

    invoke-static {p0}, Ln0/f0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    sget-object v4, Ln0/f0;->e:[I

    array-length v5, v4

    if-ge v2, v5, :cond_3

    if-ne v3, v0, :cond_3

    aget v4, v4, v2

    const/4 v5, 0x1

    move v6, v1

    move v7, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/j$a;

    invoke-virtual {v8}, Lo0/j$a;->b()I

    move-result v8

    if-eq v8, v4, :cond_0

    move v8, v5

    goto :goto_2

    :cond_0
    move v8, v1

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static p0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static u(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static u0(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private static v(Landroid/view/View;)Ln0/y;
    .locals 1

    instance-of v0, p0, Ln0/y;

    if-eqz v0, :cond_0

    check-cast p0, Ln0/y;

    return-object p0

    :cond_0
    sget-object p0, Ln0/f0;->f:Ln0/y;

    return-object p0
.end method

.method public static v0(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ln0/d0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ln0/c0;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y0(Landroid/view/View;Ln0/w;)V
    .locals 0

    invoke-static {p0, p1}, Ln0/f0$h;->c(Landroid/view/View;Ln0/w;)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
