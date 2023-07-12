.class public abstract Lcom/alamkanak/weekview/WeekView$a;
.super Ljava/lang/Object;
.source "WeekView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alamkanak/weekview/WeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lib/i;

.field private final b:Lib/i;

.field private final c:Lib/i;

.field private d:Lcom/alamkanak/weekview/WeekView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alamkanak/weekview/WeekView$a$a;->b:Lcom/alamkanak/weekview/WeekView$a$a;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->a:Lib/i;

    sget-object v0, Lcom/alamkanak/weekview/WeekView$a$b;->b:Lcom/alamkanak/weekview/WeekView$a$b;

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->b:Lib/i;

    new-instance v0, Lcom/alamkanak/weekview/WeekView$a$c;

    invoke-direct {v0, p0}, Lcom/alamkanak/weekview/WeekView$a$c;-><init>(Lcom/alamkanak/weekview/WeekView$a;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->c:Lib/i;

    return-void
.end method

.method public static final synthetic a(Lcom/alamkanak/weekview/WeekView$a;)Lz1/t;
    .locals 0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView$a;->f()Lz1/t;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$a;->g()Lz1/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/v;->a(J)Lz1/q0;

    move-result-object p1

    instance-of p2, p1, Lz1/q0$b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lz1/q0$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz1/q0$b;->s()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final c(FF)Lz1/p;
    .locals 4

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$a;->e()Lz1/s;

    move-result-object v0

    invoke-virtual {v0}, Lz1/s;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz1/p;

    invoke-virtual {v3, p1, p2}, Lz1/p;->j(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz1/p;

    invoke-virtual {v1}, Lz1/p;->c()Lz1/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz1/q0;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lz1/p;->i()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Lz1/p;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz1/p;

    invoke-virtual {v0}, Lz1/p;->i()Z

    move-result v0

    if-nez v0, :cond_7

    move-object p2, p1

    :cond_7
    check-cast p2, Lz1/p;

    :goto_1
    return-object p2
.end method

.method private final f()Lz1/t;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->b:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/t;

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->d:Lcom/alamkanak/weekview/WeekView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "checkNotNull(weekView).context"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lz1/s;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->a:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/s;

    return-object v0
.end method

.method public abstract g()Lz1/v;
.end method

.method public final h()Lz1/w;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->c:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/w;

    return-object v0
.end method

.method public final i()Lcom/alamkanak/weekview/WeekView;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->d:Lcom/alamkanak/weekview/WeekView;

    return-object v0
.end method

.method public final j(FF)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/alamkanak/weekview/WeekView$a;->c(FF)Lz1/p;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz1/p;->f()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alamkanak/weekview/WeekView$a;->b(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/alamkanak/weekview/WeekView$a;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alamkanak/weekview/WeekView$a;->p(Ljava/lang/Object;Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public final k(FF)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/alamkanak/weekview/WeekView$a;->c(FF)Lz1/p;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz1/p;->f()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alamkanak/weekview/WeekView$a;->b(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/alamkanak/weekview/WeekView$a;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alamkanak/weekview/WeekView$a;->s(Ljava/lang/Object;Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public l(Ljava/lang/Object;)Lz1/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz1/l1;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You called submitList() on WeekView\'s adapter, but didn\'t implement onCreateEntity()."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(JLandroid/graphics/RectF;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/alamkanak/weekview/WeekView$a;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView$a;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/alamkanak/weekview/WeekView$a;->p(Ljava/lang/Object;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(JLandroid/graphics/RectF;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/alamkanak/weekview/WeekView$a;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView$a;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/alamkanak/weekview/WeekView$a;->s(Ljava/lang/Object;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "firstVisibleDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lastVisibleDate"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/alamkanak/weekview/WeekView;)V
    .locals 1

    const-string v0, "weekView"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$a;->d:Lcom/alamkanak/weekview/WeekView;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$a;->d:Lcom/alamkanak/weekview/WeekView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
