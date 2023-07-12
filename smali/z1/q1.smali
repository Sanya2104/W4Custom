.class public final Lz1/q1;
.super Ljava/lang/Object;
.source "WeekViewTouchHandler.kt"


# instance fields
.field private a:Lcom/alamkanak/weekview/WeekView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alamkanak/weekview/WeekView$a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lz1/d1;


# direct methods
.method public constructor <init>(Lz1/d1;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/q1;->b:Lz1/d1;

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/util/Calendar;
    .locals 4

    iget-object v0, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/o;

    invoke-virtual {v1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->t()F

    move-result v3

    add-float/2addr v3, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->O()F

    move-result p1

    iget-object v0, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->K()F

    move-result v0

    sub-float/2addr p2, v0

    div-float v0, p2, p1

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    sub-float/2addr p2, v1

    div-float/2addr p2, p1

    const/16 p1, 0x3c

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {p2}, Lz1/d1;->W()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {v2, p2, p1}, Lz1/d;->N(Ljava/util/Calendar;II)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/alamkanak/weekview/WeekView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alamkanak/weekview/WeekView$a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lz1/q1;->a:Lcom/alamkanak/weekview/WeekView$a;

    return-object v0
.end method

.method public final c(FF)V
    .locals 4

    iget-object v0, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->G0()F

    move-result v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->L0()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v3}, Lz1/d1;->k0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->g()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lz1/d1;->e1(Z)V

    iget-object p1, p0, Lz1/q1;->a:Lcom/alamkanak/weekview/WeekView$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alamkanak/weekview/WeekView$a;->w()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lz1/q1;->a:Lcom/alamkanak/weekview/WeekView$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/alamkanak/weekview/WeekView$a;->j(FF)Z

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->K()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lz1/q1;->a(FF)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lz1/q1;->a:Lcom/alamkanak/weekview/WeekView$a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/alamkanak/weekview/WeekView$a;->m(Ljava/util/Calendar;)V

    nop

    :cond_5
    return-void
.end method

.method public final d(FF)V
    .locals 2

    iget-object v0, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->G0()F

    move-result v0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz1/q1;->a:Lcom/alamkanak/weekview/WeekView$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/alamkanak/weekview/WeekView$a;->k(FF)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lz1/q1;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->K()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lz1/q1;->a(FF)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lz1/q1;->a:Lcom/alamkanak/weekview/WeekView$a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/alamkanak/weekview/WeekView$a;->n(Ljava/util/Calendar;)V

    nop

    :cond_3
    return-void
.end method

.method public final e(Lcom/alamkanak/weekview/WeekView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alamkanak/weekview/WeekView$a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/q1;->a:Lcom/alamkanak/weekview/WeekView$a;

    return-void
.end method
