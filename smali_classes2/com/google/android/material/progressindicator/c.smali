.class public final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/d;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/d;"
    }
.end annotation


# static fields
.field private static final u:Lu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/c<",
            "Lcom/google/android/material/progressindicator/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private p:Lcom/google/android/material/progressindicator/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final q:Lu0/e;

.field private final r:Lu0/d;

.field private s:F

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/c$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/c;->u:Lu0/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/c;->t:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/c;->x(Lcom/google/android/material/progressindicator/e;)V

    new-instance p1, Lu0/e;

    invoke-direct {p1}, Lu0/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->q:Lu0/e;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lu0/e;->d(F)Lu0/e;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lu0/e;->f(F)Lu0/e;

    new-instance p3, Lu0/d;

    sget-object v0, Lcom/google/android/material/progressindicator/c;->u:Lu0/c;

    invoke-direct {p3, p0, v0}, Lu0/d;-><init>(Ljava/lang/Object;Lu0/c;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/c;->r:Lu0/d;

    invoke-virtual {p3, p1}, Lu0/d;->p(Lu0/e;)Lu0/d;

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/d;->m(F)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/progressindicator/c;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->w()F

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/google/android/material/progressindicator/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->y(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/k;",
            ")",
            "Lcom/google/android/material/progressindicator/c<",
            "Lcom/google/android/material/progressindicator/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/c;

    new-instance v1, Lcom/google/android/material/progressindicator/h;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/k;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/c;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/e;)V

    return-object v0
.end method

.method private w()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->s:F

    return v0
.end method

.method private y(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->s:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/e;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/b;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lg5/a;->a(II)I

    move-result v7

    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/d;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->w()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->r:Lu0/d;

    invoke-virtual {v0}, Lu0/b;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/c;->y(F)V

    return-void
.end method

.method public bridge synthetic l(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->l(Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->t:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->r:Lu0/d;

    invoke-virtual {v0}, Lu0/b;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->y(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->r:Lu0/d;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->w()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lu0/b;->i(F)Lu0/b;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->r:Lu0/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lu0/d;->m(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method q(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->q(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/d;->c:Lm5/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/d;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm5/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/c;->t:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/c;->t:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/c;->q:Lu0/e;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lu0/e;->f(F)Lu0/e;

    :goto_0
    return p1
.end method

.method public bridge synthetic r(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->r(Landroidx/vectordrawable/graphics/drawable/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/d;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->stop()V

    return-void
.end method

.method v()Lcom/google/android/material/progressindicator/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    return-object v0
.end method

.method x(Lcom/google/android/material/progressindicator/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/e<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->p:Lcom/google/android/material/progressindicator/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/e;->f(Lcom/google/android/material/progressindicator/d;)V

    return-void
.end method

.method z(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
