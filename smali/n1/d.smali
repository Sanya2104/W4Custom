.class final Ln1/d;
.super Ln1/o$b;
.source "DefaultBandHost.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/o$b<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final e:Landroid/graphics/Rect;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ln1/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0$c<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ln1/d;->e:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILn1/q;Ln1/j0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ln1/q<",
            "TK;>;",
            "Ln1/j0$c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln1/o$b;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lc0/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ln1/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p2}, Lm0/h;->a(Z)V

    if-eqz p3, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-static {p2}, Lm0/h;->a(Z)V

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p3, p0, Ln1/d;->c:Ln1/q;

    iput-object p4, p0, Ln1/d;->d:Ln1/j0$c;

    new-instance p2, Ln1/d$a;

    invoke-direct {p2, p0}, Ln1/d$a;-><init>(Ln1/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    iget-object v0, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method b()Ln1/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/o<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ln1/o;

    iget-object v1, p0, Ln1/d;->c:Ln1/q;

    iget-object v2, p0, Ln1/d;->d:Ln1/j0$c;

    invoke-direct {v0, p0, v1, v2}, Ln1/o;-><init>(Ln1/o$b;Ln1/q;Ln1/j0$c;)V

    return-object v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Ln1/d;->b:Landroid/graphics/drawable/Drawable;

    sget-object v1, Ln1/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method d(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ln1/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method e(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method f(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method g(I)I
    .locals 1

    iget-object v0, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->W2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method j(I)Z
    .locals 1

    iget-object v0, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method k(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    iget-object v0, p0, Ln1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method l(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ln1/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
