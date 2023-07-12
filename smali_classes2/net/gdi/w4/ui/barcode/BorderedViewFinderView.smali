.class public final Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;
.source "BorderedViewFinderView.kt"


# instance fields
.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060039

    invoke-static {p1, v0}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Ls8/s;

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v10, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v9, v9

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v11, v0, 0x4

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v0, -0xa

    int-to-float v2, v2

    add-int/lit8 v3, v1, -0xa

    int-to-float v3, v3

    add-int/2addr v0, v11

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v12, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v0, -0xa

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    int-to-float v4, v0

    add-int/2addr v2, v11

    int-to-float v5, v2

    iget-object v12, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v11

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v2, -0xa

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v12, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    add-int/2addr v2, v11

    int-to-float v5, v2

    iget-object v12, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v0, -0xa

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    add-int/2addr v0, v11

    int-to-float v4, v0

    add-int/lit8 v2, v2, 0xa

    int-to-float v5, v2

    iget-object v12, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v0, -0xa

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v11

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v12, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v11

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    add-int/lit8 v2, v2, 0xa

    int-to-float v5, v2

    iget-object v12, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v11

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v11, p0, Lnet/gdi/w4/ui/barcode/BorderedViewFinderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    const/16 v11, 0xa0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/16 v2, 0x32

    invoke-static {v2}, Lsf/b0;->e(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v2}, Lsf/b0;->e(I)F

    move-result v2

    sub-float/2addr v4, v2

    add-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v12, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, v8, Ls8/s;->a:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget v0, v8, Ls8/s;->b:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    const-string v1, "lastPossibleResultPoints"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/p;

    invoke-virtual {v2}, Ls7/p;->c()F

    move-result v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Ls7/p;->d()F

    move-result v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    const-string v1, "possibleResultPoints"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/p;

    invoke-virtual {v1}, Ls7/p;->c()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ls7/p;->d()F

    move-result v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x40c00000    # 6.0f

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_8
    const-wide/16 v1, 0x50

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_9
    :goto_3
    return-void
.end method
