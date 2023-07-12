.class public final Lz1/d1;
.super Ljava/lang/Object;
.source "ViewState.kt"


# instance fields
.field private A:I

.field private final A0:Landroid/graphics/Paint;

.field private B:I

.field private B0:F

.field private C:I

.field private C0:Ljava/util/Calendar;

.field private D:F

.field private D0:Ljava/util/Calendar;

.field private E:F

.field private E0:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:F

.field private F0:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:F

.field private final G0:Landroid/graphics/RectF;

.field private H:Z

.field private final H0:Landroid/graphics/RectF;

.field private I:Z

.field private final I0:Landroid/graphics/RectF;

.field private J:Z

.field private final J0:Landroid/graphics/RectF;

.field private K:Z

.field private final K0:Landroid/graphics/RectF;

.field private L:Z

.field private final L0:Landroid/text/TextPaint;

.field private M:Z

.field private final M0:Landroid/graphics/Paint;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:F

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private X:Landroid/graphics/Typeface;

.field private Y:F

.field private Z:F

.field private a:I

.field private final a0:Landroid/text/TextPaint;

.field private b:I

.field private final b0:Landroid/text/TextPaint;

.field private c:Z

.field private final c0:Landroid/text/TextPaint;

.field private d:Ljava/util/Calendar;

.field private final d0:Landroid/text/TextPaint;

.field private e:Ljava/util/Calendar;

.field private final e0:Landroid/graphics/Paint;

.field private f:Z

.field private f0:F

.field private g:I

.field private g0:F

.field private h:Z

.field private h0:I

.field private i:Z

.field private i0:I

.field private j:Z

.field private j0:Z

.field private k:Z

.field private k0:Landroid/graphics/PointF;

.field private l:F

.field private final l0:Landroid/graphics/Paint;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Landroid/graphics/Paint;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Landroid/graphics/Paint;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/util/Calendar;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o0:Landroid/graphics/Paint;

.field private p:I

.field private final p0:Landroid/graphics/Paint;

.field private q:I

.field private q0:Landroid/graphics/Paint;

.field private r:F

.field private r0:Landroid/graphics/Paint;

.field private s:Z

.field private s0:Landroid/graphics/Paint;

.field private t:F

.field private t0:Landroid/graphics/Paint;

.field private u:I

.field private u0:Landroid/graphics/Paint;

.field private v:Z

.field private final v0:Landroid/graphics/Paint;

.field private w:I

.field private final w0:Landroid/graphics/Paint;

.field private x:I

.field private final x0:Landroid/graphics/Paint;

.field private y:I

.field private final y0:Landroid/text/TextPaint;

.field private z:I

.field private final z0:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/d1;->c:Z

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lz1/d1;->d:Ljava/util/Calendar;

    iput-boolean v0, p0, Lz1/d1;->f:Z

    const/4 v1, 0x3

    iput v1, p0, Lz1/d1;->g:I

    iput-boolean v0, p0, Lz1/d1;->h:Z

    iput-boolean v0, p0, Lz1/d1;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz1/d1;->m:Ljava/util/List;

    iget-object v1, p0, Lz1/d1;->d:Ljava/util/Calendar;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lz1/d1;->d(Lz1/d1;Ljava/util/Calendar;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lz1/d;->K(Ljava/util/List;Lz1/d1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lz1/d1;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz1/d1;->o:Ljava/util/List;

    const/16 v1, 0x18

    iput v1, p0, Lz1/d1;->W:I

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v2, "Typeface.DEFAULT"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lz1/d1;->X:Landroid/graphics/Typeface;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lz1/d1;->a0:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v2, Lib/z;->a:Lib/z;

    iput-object v1, p0, Lz1/d1;->b0:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v1, p0, Lz1/d1;->c0:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v1, p0, Lz1/d1;->d0:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lz1/d1;->e0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lz1/d1;->l0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lz1/d1;->m0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lz1/d1;->n0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lz1/d1;->o0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lz1/d1;->p0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lz1/d1;->v0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lz1/d1;->w0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lz1/d1;->x0:Landroid/graphics/Paint;

    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lz1/d1;->y0:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lz1/d1;->z0:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lz1/d1;->A0:Landroid/graphics/Paint;

    new-instance v1, Lz1/d1$a;

    invoke-direct {v1, p0}, Lz1/d1$a;-><init>(Lz1/d1;)V

    iput-object v1, p0, Lz1/d1;->E0:Ltb/l;

    sget-object v1, Lz1/d1$b;->b:Lz1/d1$b;

    iput-object v1, p0, Lz1/d1;->F0:Ltb/l;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lz1/d1;->G0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lz1/d1;->H0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lz1/d1;->I0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lz1/d1;->J0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lz1/d1;->K0:Landroid/graphics/RectF;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v1, p0, Lz1/d1;->L0:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lz1/d1;->M0:Landroid/graphics/Paint;

    return-void
.end method

.method private final I0()Lzb/e;
    .locals 2

    iget-boolean v0, p0, Lz1/d1;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lz1/d1;->q:I

    :goto_0
    iget v1, p0, Lz1/d1;->V:I

    add-int/2addr v1, v0

    iget v0, p0, Lz1/d1;->W:I

    invoke-static {v1, v0}, Lzb/f;->n(II)Lzb/e;

    move-result-object v0

    return-object v0
.end method

.method private final a1()V
    .locals 7

    iget-boolean v0, p0, Lz1/d1;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lz1/d1;->D:F

    invoke-virtual {p0}, Lz1/d1;->Q()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lz1/d1;->b:I

    int-to-float v2, v1

    iget v3, p0, Lz1/d1;->g0:F

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget v5, p0, Lz1/d1;->B0:F

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    int-to-float v0, v1

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lz1/d1;->Q()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lz1/d1;->E:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lz1/d1;->B0:F

    iget v2, p0, Lz1/d1;->F:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v0, v2}, Lzb/f;->h(FFF)F

    move-result v0

    iput v0, p0, Lz1/d1;->B0:F

    iget-object v1, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lz1/d1;->D:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lz1/d1;->D:F

    const/4 v0, 0x0

    iput v0, p0, Lz1/d1;->B0:F

    :cond_4
    return-void
.end method

.method private final b(Ljava/util/Calendar;)I
    .locals 3

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lz1/d;->f(Ljava/util/Calendar;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz1/d;->f(Ljava/util/Calendar;)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final b1()V
    .locals 4

    invoke-static {}, Lz1/d;->D()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "desired"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v1

    iget v2, p0, Lz1/d1;->V:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lz1/c0;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lz1/d;->B(Ljava/util/Calendar;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz1/d;->j(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {v1}, Lz1/f0;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lz1/d;->z(Ljava/util/Calendar;I)V

    :goto_0
    invoke-static {v0}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v1

    iget v2, p0, Lz1/d1;->V:I

    iget v3, p0, Lz1/d1;->W:I

    invoke-static {v1, v2, v3}, Lzb/f;->i(III)I

    move-result v1

    invoke-static {v0, v1}, Lz1/d;->G(Ljava/util/Calendar;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz1/d;->H(Ljava/util/Calendar;I)V

    invoke-static {v0}, Lz1/d;->j(Ljava/util/Calendar;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    iget v2, p0, Lz1/d1;->D:F

    invoke-static {v0}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lz1/d1;->r()F

    move-result v0

    iget v1, p0, Lz1/d1;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private final c1(Lz1/g0$a;)V
    .locals 6

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lz1/d1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-lt v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0}, Lz1/d;->f(Ljava/util/Calendar;)I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v5

    if-eq v4, v5, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lz1/d1;->b(Ljava/util/Calendar;)I

    move-result v0

    iget-boolean v1, p0, Lz1/d1;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget-object v1, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    int-to-float v0, v3

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/PointF;->x:F

    :cond_3
    iget-object v0, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lz1/d1;->Y()F

    move-result v2

    invoke-virtual {p0}, Lz1/d1;->U()F

    move-result v3

    invoke-static {v1, v2, v3}, Lzb/f;->h(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1}, Lz1/g0$a;->a()V

    return-void
.end method

.method public static synthetic d(Lz1/d1;Ljava/util/Calendar;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget p2, p0, Lz1/d1;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz1/d1;->c(Ljava/util/Calendar;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final j2()V
    .locals 6

    iget-object v0, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v1

    div-float v1, v0, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    iget-boolean v2, p0, Lz1/d1;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lz1/d1;->Y:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v3

    int-to-float v4, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    :goto_0
    iput v2, p0, Lz1/d1;->l:F

    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v2

    rem-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p0, Lz1/d1;->g:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lz1/d1;->g:I

    add-int/2addr v0, v2

    :goto_2
    iget-object v3, p0, Lz1/d1;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-boolean v3, p0, Lz1/d1;->c:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1}, Lz1/l;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Lz1/d;->E(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v3

    iget v4, p0, Lz1/d1;->g:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-static {v4}, Lz1/l;->a(I)I

    move-result v1

    invoke-static {v3, v1}, Lz1/d;->E(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1, v0}, Lz1/d1;->c(Ljava/util/Calendar;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lz1/d1;->n:Ljava/util/List;

    invoke-static {v0, p0}, Lz1/d;->K(Ljava/util/List;Lz1/d1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lz1/d1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz1/d1;->m:Ljava/util/List;

    iget-object v1, p0, Lz1/d1;->n:Ljava/util/List;

    invoke-static {v1}, Ljb/o;->h(Ljava/util/Collection;)Lzb/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljb/e0;

    invoke-virtual {v3}, Ljb/e0;->nextInt()I

    move-result v3

    iget v4, p0, Lz1/d1;->l:F

    int-to-float v3, v3

    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v0, v2}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lz1/d1;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz1/d1;->o:Ljava/util/List;

    iget-object v1, p0, Lz1/d1;->n:Ljava/util/List;

    iget-object v2, p0, Lz1/d1;->m:Ljava/util/List;

    invoke-static {v1, v2}, Ljb/o;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private final l2(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lz1/d1;->g0:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lz1/d1;->Q()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lz1/d1;->D:F

    iput p1, p0, Lz1/d1;->B0:F

    return-void
.end method

.method private final m2()V
    .locals 0

    invoke-direct {p0}, Lz1/d1;->a1()V

    invoke-direct {p0}, Lz1/d1;->o2()V

    return-void
.end method

.method private final o2()V
    .locals 3

    iget v0, p0, Lz1/d1;->D:F

    invoke-virtual {p0}, Lz1/d1;->Q()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lz1/d1;->b:I

    int-to-float v1, v1

    iget v2, p0, Lz1/d1;->g0:F

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private final p2(Lz1/g0$a;)V
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz1/d1;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lz1/d1;->c1(Lz1/g0$a;)V

    :cond_1
    iget-boolean p1, p0, Lz1/d1;->j:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lz1/d1;->b1()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/d1;->f:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lz1/d1;->x:I

    return v0
.end method

.method public final A0()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lz1/d1;->H0:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lz1/d1;->c:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lz1/d1;->a:I

    int-to-float v2, v2

    iget v3, p0, Lz1/d1;->Y:F

    sub-float/2addr v2, v3

    :goto_0
    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lz1/d1;->G0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_1

    iget v1, p0, Lz1/d1;->Y:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lz1/d1;->a:I

    int-to-float v1, v1

    :goto_1
    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lz1/d1;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final A1(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->F:F

    return-void
.end method

.method public final B()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->y0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final B0()I
    .locals 1

    iget v0, p0, Lz1/d1;->q:I

    return v0
.end method

.method public final B1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->i0:I

    return-void
.end method

.method public final C()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/d1;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public final C0()I
    .locals 1

    iget v0, p0, Lz1/d1;->p:I

    return v0
.end method

.method public final C1(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->C0:Ljava/util/Calendar;

    return-void
.end method

.method public final D()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->r0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final D0()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->v0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final D1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->V:I

    return-void
.end method

.method public final E(Ljava/util/Calendar;)Landroid/graphics/Paint;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz1/d;->v(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz1/d1;->q0:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz1/d;->w(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz1/d1;->t0:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz1/d1;->r0:Landroid/graphics/Paint;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz1/d1;->n0:Landroid/graphics/Paint;

    :goto_1
    return-object p1
.end method

.method public final E0()F
    .locals 1

    iget v0, p0, Lz1/d1;->Z:F

    return v0
.end method

.method public final E1(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->E:F

    return-void
.end method

.method public final F()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->t0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final F0()Landroid/text/TextPaint;
    .locals 2

    iget-object v0, p0, Lz1/d1;->a0:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lz1/d1;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method public final F1(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->B0:F

    return-void
.end method

.method public final G()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->l0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final G0()F
    .locals 1

    iget v0, p0, Lz1/d1;->Y:F

    return v0
.end method

.method public final G1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->g:I

    return-void
.end method

.method public final H()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->m0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final H0()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/d1;->F0:Ltb/l;

    return-object v0
.end method

.method public final H1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->A:I

    return-void
.end method

.method public final I()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->e0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final I1(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->s0:Landroid/graphics/Paint;

    return-void
.end method

.method public final J()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lz1/d1;->G0:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lz1/d1;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lz1/d1;->Y:F

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_1

    iget v1, p0, Lz1/d1;->a:I

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lz1/d1;->a:I

    int-to-float v1, v1

    iget v2, p0, Lz1/d1;->Y:F

    sub-float/2addr v1, v2

    :goto_1
    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lz1/d1;->g0:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final J0()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->q0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final J1(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->u0:Landroid/graphics/Paint;

    return-void
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lz1/d1;->g0:F

    return v0
.end method

.method public final K0()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->c0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final K1(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->e:Ljava/util/Calendar;

    return-void
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lz1/d1;->r:F

    return v0
.end method

.method public final L0()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lz1/d1;->K0:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lz1/d1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lz1/d1;->a:I

    int-to-float v1, v1

    iget v2, p0, Lz1/d1;->Y:F

    sub-float/2addr v1, v2

    :goto_0
    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lz1/d1;->R0()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-boolean v1, p0, Lz1/d1;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lz1/d1;->Y:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lz1/d1;->a:I

    int-to-float v1, v1

    :goto_1
    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lz1/d1;->g0:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final L1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->h:Z

    return-void
.end method

.method public final M()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->b0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final M0()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lz1/d1;->X:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final M1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->U:I

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->Q:Z

    return v0
.end method

.method public final N0()I
    .locals 1

    iget v0, p0, Lz1/d1;->b:I

    return v0
.end method

.method public final N1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->H:Z

    return-void
.end method

.method public final O()F
    .locals 1

    iget v0, p0, Lz1/d1;->D:F

    return v0
.end method

.method public final O0()I
    .locals 1

    iget v0, p0, Lz1/d1;->a:I

    return v0
.end method

.method public final O1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->j:Z

    return-void
.end method

.method public final P()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->o0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final P0()F
    .locals 1

    iget v0, p0, Lz1/d1;->t:F

    return v0
.end method

.method public final P1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->L:Z

    return-void
.end method

.method public final Q()I
    .locals 2

    iget v0, p0, Lz1/d1;->W:I

    iget v1, p0, Lz1/d1;->V:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Q0()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->M0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->i:Z

    return-void
.end method

.method public final R()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/d1;->D0:Ljava/util/Calendar;

    return-object v0
.end method

.method public final R0()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lz1/d1;->J0:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lz1/d1;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lz1/d1;->a:I

    int-to-float v3, v3

    iget v4, p0, Lz1/d1;->Y:F

    sub-float/2addr v3, v4

    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_1

    iget v1, p0, Lz1/d1;->Y:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lz1/d1;->a:I

    int-to-float v1, v1

    :goto_1
    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lz1/d1;->r:F

    iget v2, p0, Lz1/d1;->f0:F

    add-float/2addr v2, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final R1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->O:Z

    return-void
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lz1/d1;->W:I

    return v0
.end method

.method public final S0()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->L0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final S1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->P:Z

    return-void
.end method

.method public final T()F
    .locals 1

    iget v0, p0, Lz1/d1;->F:F

    return v0
.end method

.method public final T0()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->d0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final T1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->K:Z

    return-void
.end method

.method public final U()F
    .locals 1

    iget-object v0, p0, Lz1/d1;->C0:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lz1/d1;->U0(Ljava/util/Calendar;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public final U0(Ljava/util/Calendar;)F
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz1/d1;->c:Z

    invoke-static {p1}, Lz1/d;->g(Ljava/util/Calendar;)I

    move-result p1

    int-to-float p1, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v0

    :goto_0
    mul-float/2addr p1, v0

    return p1
.end method

.method public final U1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->I:Z

    return-void
.end method

.method public final V()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/d1;->C0:Ljava/util/Calendar;

    return-object v0
.end method

.method public final V0()F
    .locals 1

    iget v0, p0, Lz1/d1;->R:F

    return v0
.end method

.method public final V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->J:Z

    return-void
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lz1/d1;->V:I

    return v0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->c:Z

    return v0
.end method

.method public final W1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->N:Z

    return-void
.end method

.method public final X()F
    .locals 1

    iget v0, p0, Lz1/d1;->E:F

    return v0
.end method

.method public final X0()Z
    .locals 2

    iget v0, p0, Lz1/d1;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final X1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->M:Z

    return-void
.end method

.method public final Y()F
    .locals 2

    iget-object v0, p0, Lz1/d1;->D0:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget v1, p0, Lz1/d1;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lz1/l;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lz1/d;->y(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/d1;->U0(Ljava/util/Calendar;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    return v0
.end method

.method public final Y0(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz1/d1;->c:Z

    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->s:Z

    return-void
.end method

.method public final Z()I
    .locals 1

    invoke-virtual {p0}, Lz1/d1;->Q()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public final Z0(II)V
    .locals 0

    iput p1, p0, Lz1/d1;->a:I

    iput p2, p0, Lz1/d1;->b:I

    iget-boolean p1, p0, Lz1/d1;->H:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lz1/d1;->l2(I)V

    :cond_0
    return-void
.end method

.method public final Z1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->C:I

    return-void
.end method

.method public final a()F
    .locals 5

    iget v0, p0, Lz1/d1;->r:F

    iget v1, p0, Lz1/d1;->f0:F

    add-float/2addr v1, v0

    add-float/2addr v1, v0

    iget v0, p0, Lz1/d1;->i0:I

    if-lez v0, :cond_2

    iget-boolean v2, p0, Lz1/d1;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v4, p0, Lz1/d1;->j0:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget v2, p0, Lz1/d1;->h0:I

    mul-int/2addr v2, v0

    sub-int/2addr v0, v3

    iget v3, p0, Lz1/d1;->B:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lz1/d1;->r:F

    add-float/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lz1/d1;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz1/d1;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final a0()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->x0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a2(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->q:I

    return-void
.end method

.method public final b0()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->w0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b2(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->p:I

    return-void
.end method

.method public final c(Ljava/util/Calendar;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz1/d1;->c:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, Lzb/f;->n(II)Lzb/e;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljb/e0;

    invoke-virtual {v1}, Ljb/e0;->nextInt()I

    move-result v1

    invoke-static {v1}, Lz1/l;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lz1/d;->E(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p2}, Lzb/f;->n(II)Lzb/e;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljb/e0;

    invoke-virtual {v1}, Ljb/e0;->nextInt()I

    move-result v1

    invoke-static {v1}, Lz1/l;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lz1/d;->y(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lz1/d1;->g:I

    return v0
.end method

.method public final c2(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/d1;->F0:Ltb/l;

    return-void
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lz1/d1;->A:I

    return v0
.end method

.method public final d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->v:Z

    return-void
.end method

.method public final d2(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->q0:Landroid/graphics/Paint;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->v:Z

    return v0
.end method

.method public final e0()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->s0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->j0:Z

    return-void
.end method

.method public final e2(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/d1;->X:Landroid/graphics/Typeface;

    return-void
.end method

.method public final f()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->z0:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final f0(Ljava/util/Calendar;)Landroid/graphics/Paint;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz1/d;->v(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz1/d1;->q0:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz1/d;->w(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz1/d1;->u0:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz1/d1;->s0:Landroid/graphics/Paint;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz1/d1;->n0:Landroid/graphics/Paint;

    :goto_1
    return-object p1
.end method

.method public final f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->k:Z

    return-void
.end method

.method public final f2(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->S:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->j0:Z

    return v0
.end method

.method public final g0()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->u0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final g1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->z:I

    return-void
.end method

.method public final g2(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->t:F

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->k:Z

    return v0
.end method

.method public final h0()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/d1;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method public final h1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->h0:I

    return-void
.end method

.method public final h2(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->R:F

    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lz1/d1;->I0:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lz1/d1;->c:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lz1/d1;->Y:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lz1/d1;->g0:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_1

    iget v1, p0, Lz1/d1;->a:I

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lz1/d1;->a:I

    int-to-float v1, v1

    iget v2, p0, Lz1/d1;->Y:F

    sub-float/2addr v1, v2

    :goto_1
    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lz1/d1;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->h:Z

    return v0
.end method

.method public final i1(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/d1;->E0:Ltb/l;

    return-void
.end method

.method public final i2(Lz1/g0$a;)V
    .locals 1

    const-string v0, "navigationListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz1/d1;->p2(Lz1/g0$a;)V

    invoke-direct {p0}, Lz1/d1;->m2()V

    invoke-direct {p0}, Lz1/d1;->j2()V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lz1/d1;->z:I

    return v0
.end method

.method public final j0()I
    .locals 1

    iget v0, p0, Lz1/d1;->U:I

    return v0
.end method

.method public final j1(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->f0:F

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lz1/d1;->h0:I

    return v0
.end method

.method public final k0()Z
    .locals 2

    iget-boolean v0, p0, Lz1/d1;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/d1;->i0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->y:I

    return-void
.end method

.method public final k2(F)V
    .locals 1

    iput p1, p0, Lz1/d1;->g0:F

    iget-boolean v0, p0, Lz1/d1;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/d1;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lz1/d1;->Q()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lz1/d1;->D:F

    iput v0, p0, Lz1/d1;->B0:F

    :cond_0
    return-void
.end method

.method public final l()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lz1/d1;->k0:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->H:Z

    return v0
.end method

.method public final l1(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->G:F

    return-void
.end method

.method public final m()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Ljava/util/Calendar;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/d1;->E0:Ltb/l;

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->L:Z

    return v0
.end method

.method public final m1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->u:I

    return-void
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lz1/d1;->f0:F

    return v0
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->i:Z

    return v0
.end method

.method public final n1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->B:I

    return-void
.end method

.method public final n2(FF)V
    .locals 0

    iput p2, p0, Lz1/d1;->Z:F

    iget p2, p0, Lz1/d1;->p:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lz1/d1;->Y:F

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/d1;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->O:Z

    return v0
.end method

.method public final o1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->w:I

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/util/Calendar;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lz1/d1;->o:Ljava/util/List;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->P:Z

    return v0
.end method

.method public final p1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->x:I

    return-void
.end method

.method public final q()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->n0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->K:Z

    return v0
.end method

.method public final q1(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/d1;->d:Ljava/util/Calendar;

    return-void
.end method

.method public final r()F
    .locals 2

    iget v0, p0, Lz1/d1;->D:F

    invoke-virtual {p0}, Lz1/d1;->Q()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lz1/d1;->g0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->I:Z

    return v0
.end method

.method public final r1(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->r0:Landroid/graphics/Paint;

    return-void
.end method

.method public final s()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->p0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->J:Z

    return v0
.end method

.method public final s1(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->t0:Landroid/graphics/Paint;

    return-void
.end method

.method public final t()F
    .locals 2

    iget v0, p0, Lz1/d1;->a:I

    int-to-float v0, v0

    iget v1, p0, Lz1/d1;->Y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lz1/d1;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->N:Z

    return v0
.end method

.method public final t1(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->r:F

    return-void
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lz1/d1;->y:I

    return v0
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->M:Z

    return v0
.end method

.method public final u1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->T:Z

    return-void
.end method

.method public final v()Lzb/c;
    .locals 2

    invoke-direct {p0}, Lz1/d1;->I0()Lzb/e;

    move-result-object v0

    iget v1, p0, Lz1/d1;->q:I

    invoke-static {v0, v1}, Lzb/f;->m(Lzb/c;I)Lzb/c;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d1;->s:Z

    return v0
.end method

.method public final v1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->Q:Z

    return-void
.end method

.method public final w()F
    .locals 2

    invoke-virtual {p0}, Lz1/d1;->t()F

    move-result v0

    iget v1, p0, Lz1/d1;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final w0()I
    .locals 1

    iget v0, p0, Lz1/d1;->C:I

    return v0
.end method

.method public final w1(F)V
    .locals 0

    iput p1, p0, Lz1/d1;->D:F

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lz1/d1;->u:I

    return v0
.end method

.method public final x0(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/d1;->C0:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lz1/d1;->D0:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-static {p1, v0}, Lz1/d;->q(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Lz1/d;->n(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lz1/d1;->g:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lz1/l;->a(I)I

    move-result p1

    invoke-static {v1, p1}, Lz1/d;->y(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lz1/d1;->g:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lz1/d1;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lz1/d1;->b(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Lz1/l;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lz1/d;->y(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final x1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/d1;->c:Z

    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lz1/d1;->B:I

    return v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/d1;->m:Ljava/util/List;

    return-object v0
.end method

.method public final y1(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lz1/d1;->D0:Ljava/util/Calendar;

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lz1/d1;->w:I

    return v0
.end method

.method public final z0()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lz1/d1;->A0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final z1(I)V
    .locals 0

    iput p1, p0, Lz1/d1;->W:I

    return-void
.end method
