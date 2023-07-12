.class public final Lz1/j1;
.super Ls0/a;
.source "WeekViewAccessibilityTouchHelper.kt"


# instance fields
.field private final q:Ljava/text/DateFormat;

.field private final r:Ljava/text/DateFormat;

.field private final s:Lz1/g1;

.field private final t:Lcom/alamkanak/weekview/WeekView;

.field private final u:Lz1/d1;

.field private final v:Lz1/q1;

.field private final w:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lz1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alamkanak/weekview/WeekView;Lz1/d1;Lz1/q1;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alamkanak/weekview/WeekView;",
            "Lz1/d1;",
            "Lz1/q1;",
            "Ltb/a<",
            "Lz1/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchHandler"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventChipsCacheProvider"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls0/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lz1/j1;->t:Lcom/alamkanak/weekview/WeekView;

    iput-object p2, p0, Lz1/j1;->u:Lz1/d1;

    iput-object p3, p0, Lz1/j1;->v:Lz1/q1;

    iput-object p4, p0, Lz1/j1;->w:Ltb/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lz1/j1;->q:Ljava/text/DateFormat;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lz1/j1;->r:Ljava/text/DateFormat;

    new-instance p1, Lz1/g1;

    invoke-direct {p1}, Lz1/g1;-><init>()V

    iput-object p1, p0, Lz1/j1;->s:Lz1/g1;

    return-void
.end method

.method private final W(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz1/j1;->q:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateFormatter.format(date.time)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final X(Lz1/q0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz1/j1;->r:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz1/q0;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz1/q0;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Y(ILjava/util/Calendar;I)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lz1/j1;->v:Lz1/q1;

    invoke-virtual {p3}, Lz1/q1;->b()Lcom/alamkanak/weekview/WeekView$a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lcom/alamkanak/weekview/WeekView$a;->n(Ljava/util/Calendar;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ls0/a;->U(II)Z

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lz1/j1;->v:Lz1/q1;

    invoke-virtual {p3}, Lz1/q1;->b()Lcom/alamkanak/weekview/WeekView$a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/alamkanak/weekview/WeekView$a;->m(Ljava/util/Calendar;)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Ls0/a;->U(II)Z

    :goto_0
    return v1
.end method

.method private final Z(ILz1/p;I)Z
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lz1/j1;->v:Lz1/q1;

    invoke-virtual {p3}, Lz1/q1;->b()Lcom/alamkanak/weekview/WeekView$a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lz1/p;->f()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->g()J

    move-result-wide v2

    invoke-virtual {p2}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p3, v2, v3, p2}, Lcom/alamkanak/weekview/WeekView$a;->t(JLandroid/graphics/RectF;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ls0/a;->U(II)Z

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lz1/j1;->v:Lz1/q1;

    invoke-virtual {p3}, Lz1/q1;->b()Lcom/alamkanak/weekview/WeekView$a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lz1/p;->f()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->g()J

    move-result-wide v2

    invoke-virtual {p2}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p3, v2, v3, p2}, Lcom/alamkanak/weekview/WeekView$a;->q(JLandroid/graphics/RectF;)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Ls0/a;->U(II)Z

    :goto_0
    return v1
.end method

.method private final a0(Ljava/util/Calendar;Lo0/j;)V
    .locals 4

    invoke-direct {p0, p1}, Lz1/j1;->W(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo0/j;->f0(Ljava/lang/CharSequence;)V

    sget-object v0, Lo0/j$a;->i:Lo0/j$a;

    invoke-virtual {p2, v0}, Lo0/j;->b(Lo0/j$a;)V

    sget-object v0, Lo0/j$a;->j:Lo0/j$a;

    invoke-virtual {p2, v0}, Lo0/j;->b(Lo0/j$a;)V

    iget-object v0, p0, Lz1/j1;->u:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lib/o;

    invoke-virtual {v2}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lib/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lwb/a;->b(F)I

    move-result p1

    iget-object v0, p0, Lz1/j1;->u:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->t()F

    move-result v0

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lz1/j1;->u:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->K()F

    move-result v1

    invoke-static {v1}, Lwb/a;->b(F)I

    move-result v1

    iget-object v2, p0, Lz1/j1;->t:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v3}, Lo0/j;->X(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method private final b0(Lz1/p;Lo0/j;)V
    .locals 1

    invoke-virtual {p1}, Lz1/p;->f()Lz1/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lz1/j1;->X(Lz1/q0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo0/j;->f0(Ljava/lang/CharSequence;)V

    sget-object v0, Lo0/j$a;->i:Lo0/j$a;

    invoke-virtual {p2, v0}, Lo0/j;->b(Lo0/j$a;)V

    sget-object v0, Lo0/j$a;->j:Lo0/j$a;

    invoke-virtual {p2, v0}, Lo0/j;->b(Lo0/j$a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lo0/j;->X(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method protected B(FF)I
    .locals 3

    iget-object v0, p0, Lz1/j1;->w:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz1/s;->h(FF)Lz1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lz1/j1;->s:Lz1/g1;

    invoke-virtual {v2, v0}, Lz1/g1;->d(Lz1/p;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lz1/j1;->v:Lz1/q1;

    invoke-virtual {v0, p1, p2}, Lz1/q1;->a(FF)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p0, Lz1/j1;->s:Lz1/g1;

    invoke-virtual {p2, p1}, Lz1/g1;->c(Ljava/util/Calendar;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/j1;->u:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lz1/j1;->w:Ltb/a;

    invoke-interface {v1}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lz1/s;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lz1/j1;->s:Lz1/g1;

    invoke-virtual {v2, v1}, Lz1/g1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iget-object v3, p0, Lz1/j1;->s:Lz1/g1;

    invoke-virtual {v3, v2}, Lz1/g1;->e(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method protected J(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object p3, p0, Lz1/j1;->s:Lz1/g1;

    invoke-virtual {p3, p1}, Lz1/g1;->b(I)Lz1/p;

    move-result-object p3

    iget-object v0, p0, Lz1/j1;->s:Lz1/g1;

    invoke-virtual {v0, p1}, Lz1/g1;->a(I)Ljava/util/Calendar;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lz1/j1;->Z(ILz1/p;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, p2}, Lz1/j1;->Y(ILjava/util/Calendar;I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected N(ILo0/j;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/j1;->s:Lz1/g1;

    invoke-virtual {v0, p1}, Lz1/g1;->b(I)Lz1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Lz1/j1;->b0(Lz1/p;Lo0/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz1/j1;->s:Lz1/g1;

    invoke-virtual {v0, p1}, Lz1/g1;->a(I)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Lz1/j1;->a0(Ljava/util/Calendar;Lo0/j;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No view found for virtualViewId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
