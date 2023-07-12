.class public abstract Lcf/r;
.super Landroidx/recyclerview/widget/n$h;
.source "SwipeToDeleteCallback.kt"


# instance fields
.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/drawable/ColorDrawable;

.field private final j:I

.field private final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/n$h;-><init>(II)V

    const v1, 0x7f0805ce

    invoke-static {p1, v1}, Lc0/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcf/r;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcf/r;->g:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_1
    iput v0, p0, Lcf/r;->h:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcf/r;->i:Landroid/graphics/drawable/ColorDrawable;

    const-string p1, "#f44336"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcf/r;->j:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcf/r;->k:Landroid/graphics/Paint;

    return-void
.end method

.method private final E(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcf/r;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v7, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcf/r;->E(Landroid/graphics/Canvas;FFFF)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcf/r;->i:Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcf/r;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v2, p0, Lcf/r;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    float-to-int v4, p4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcf/r;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcf/r;->h:I

    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, p0, Lcf/r;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Lcf/r;->h:I

    add-int/2addr v1, v2

    iget-object v4, p0, Lcf/r;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcf/r;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
