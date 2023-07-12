.class Ln1/c;
.super Ljava/lang/Object;
.source "BandSelectionHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Ln1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Ln1/d0;"
    }
.end annotation


# instance fields
.field private final a:Ln1/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/c$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field final c:Ln1/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ln1/b;

.field private final e:Ln1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/k<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final f:Ln1/y;

.field private final g:Ln1/a;

.field private final h:Ln1/o$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/o$f<",
            "TK;>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Point;

.field private j:Landroid/graphics/Point;

.field private k:Ln1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/o<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln1/c$c;Ln1/a;Ln1/q;Ln1/j0;Ln1/b;Ln1/k;Ln1/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c$c<",
            "TK;>;",
            "Ln1/a;",
            "Ln1/q<",
            "TK;>;",
            "Ln1/j0<",
            "TK;>;",
            "Ln1/b;",
            "Ln1/k<",
            "TK;>;",
            "Ln1/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p4, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p5, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p6, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p7, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/c;->a:Ln1/c$c;

    iput-object p3, p0, Ln1/c;->b:Ln1/q;

    iput-object p4, p0, Ln1/c;->c:Ln1/j0;

    iput-object p5, p0, Ln1/c;->d:Ln1/b;

    iput-object p6, p0, Ln1/c;->e:Ln1/k;

    iput-object p7, p0, Ln1/c;->f:Ln1/y;

    new-instance p3, Ln1/c$a;

    invoke-direct {p3, p0}, Ln1/c$a;-><init>(Ln1/c;)V

    invoke-virtual {p1, p3}, Ln1/c$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iput-object p2, p0, Ln1/c;->g:Ln1/a;

    new-instance p1, Ln1/c$b;

    invoke-direct {p1, p0}, Ln1/c$b;-><init>(Ln1/c;)V

    iput-object p1, p0, Ln1/c;->h:Ln1/o$f;

    return-void
.end method

.method static d(Landroidx/recyclerview/widget/RecyclerView;Ln1/a;ILn1/q;Ln1/j0;Ln1/j0$c;Ln1/b;Ln1/k;Ln1/y;)Ln1/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ln1/a;",
            "I",
            "Ln1/q<",
            "TK;>;",
            "Ln1/j0<",
            "TK;>;",
            "Ln1/j0$c<",
            "TK;>;",
            "Ln1/b;",
            "Ln1/k<",
            "TK;>;",
            "Ln1/y;",
            ")",
            "Ln1/c<",
            "TK;>;"
        }
    .end annotation

    new-instance v8, Ln1/c;

    new-instance v1, Ln1/d;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct {v1, p0, p2, p3, p5}, Ln1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILn1/q;Ln1/j0$c;)V

    move-object v0, v8

    move-object v2, p1

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ln1/c;-><init>(Ln1/c$c;Ln1/a;Ln1/q;Ln1/j0;Ln1/b;Ln1/k;Ln1/y;)V

    return-object v8
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Ln1/c;->k:Ln1/o;

    invoke-virtual {v0}, Ln1/o;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ln1/c;->c:Ln1/j0;

    iget-object v2, p0, Ln1/c;->b:Ln1/q;

    invoke-virtual {v2, v0}, Ln1/q;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln1/j0;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln1/c;->c:Ln1/j0;

    invoke-virtual {v1, v0}, Ln1/j0;->c(I)V

    :cond_0
    iget-object v0, p0, Ln1/c;->c:Ln1/j0;

    invoke-virtual {v0}, Ln1/j0;->m()V

    iget-object v0, p0, Ln1/c;->f:Ln1/y;

    invoke-virtual {v0}, Ln1/y;->g()V

    iget-object v0, p0, Ln1/c;->a:Ln1/c$c;

    invoke-virtual {v0}, Ln1/c$c;->c()V

    iget-object v0, p0, Ln1/c;->k:Ln1/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln1/o;->w()V

    iget-object v0, p0, Ln1/c;->k:Ln1/o;

    invoke-virtual {v0}, Ln1/o;->p()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ln1/c;->k:Ln1/o;

    iput-object v0, p0, Ln1/c;->j:Landroid/graphics/Point;

    iget-object v0, p0, Ln1/c;->g:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->a()V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Ln1/c;->k:Ln1/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ln1/c;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ln1/c;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ln1/c;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ln1/c;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Ln1/c;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ln1/c;->i:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Ln1/c;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ln1/c;->i:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ln1/c;->a:Ln1/c$c;

    invoke-virtual {v1, v0}, Ln1/c$c;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Ln1/r;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln1/r;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/c;->d:Ln1/b;

    invoke-virtual {v0, p1}, Ln1/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ln1/c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Ln1/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln1/r;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Ln1/r;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/c;->c:Ln1/j0;

    invoke-virtual {v0}, Ln1/j0;->d()Z

    :cond_0
    invoke-static {p1}, Ln1/r;->b(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Ln1/c;->a:Ln1/c$c;

    invoke-virtual {v0}, Ln1/c$c;->b()Ln1/o;

    move-result-object v0

    iput-object v0, p0, Ln1/c;->k:Ln1/o;

    iget-object v1, p0, Ln1/c;->h:Ln1/o$f;

    invoke-virtual {v0, v1}, Ln1/o;->a(Ln1/o$f;)V

    iget-object v0, p0, Ln1/c;->f:Ln1/y;

    invoke-virtual {v0}, Ln1/y;->f()V

    iget-object v0, p0, Ln1/c;->e:Ln1/k;

    invoke-virtual {v0}, Ln1/k;->a()V

    iput-object p1, p0, Ln1/c;->j:Landroid/graphics/Point;

    iput-object p1, p0, Ln1/c;->i:Landroid/graphics/Point;

    iget-object v0, p0, Ln1/c;->k:Ln1/o;

    invoke-virtual {v0, p1}, Ln1/o;->v(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p2}, Ln1/c;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ln1/c;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, Ln1/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ln1/r;->b(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Ln1/c;->i:Landroid/graphics/Point;

    iget-object p2, p0, Ln1/c;->k:Ln1/o;

    invoke-virtual {p2, p1}, Ln1/o;->u(Landroid/graphics/Point;)V

    invoke-direct {p0}, Ln1/c;->i()V

    iget-object p1, p0, Ln1/c;->g:Ln1/a;

    iget-object p2, p0, Ln1/c;->i:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ln1/a;->b(Landroid/graphics/Point;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Ln1/c;->g()Z

    move-result v0

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p2}, Ln1/c;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ln1/c;->l(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Ln1/c;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ln1/c;->f()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Ln1/c;->g()Z

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-direct {p0}, Ln1/c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ln1/c;->j:Landroid/graphics/Point;

    const-string p2, "BandSelectionHelper"

    if-nez p1, :cond_1

    const-string p1, "onScrolled called while mOrigin null."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Ln1/c;->i:Landroid/graphics/Point;

    if-nez v0, :cond_2

    const-string p1, "onScrolled called while mCurrentPosition null."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget p2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Ln1/c;->i()V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-direct {p0}, Ln1/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1/c;->a:Ln1/c$c;

    invoke-virtual {v0}, Ln1/c$c;->c()V

    iget-object v0, p0, Ln1/c;->k:Ln1/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln1/o;->w()V

    iget-object v0, p0, Ln1/c;->k:Ln1/o;

    invoke-virtual {v0}, Ln1/o;->p()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ln1/c;->k:Ln1/o;

    iput-object v0, p0, Ln1/c;->j:Landroid/graphics/Point;

    iget-object v0, p0, Ln1/c;->g:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->a()V

    return-void
.end method
