.class public abstract Lcom/alamkanak/weekview/WeekView$b;
.super Lcom/alamkanak/weekview/WeekView$a;
.source "WeekView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alamkanak/weekview/WeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alamkanak/weekview/WeekView$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lz1/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView$a;-><init>()V

    new-instance v0, Lz1/i0;

    invoke-direct {v0}, Lz1/i0;-><init>()V

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView$b;->e:Lz1/i0;

    return-void
.end method

.method private final A(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/k0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lz1/k0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/k0;

    invoke-static {v0}, Ljb/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/k0;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz1/k0;->c()Lz1/k0;

    move-result-object v3

    :cond_1
    invoke-static {v3, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Lz1/k0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljb/o;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/alamkanak/weekview/WeekView$b;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/k0;

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$b;->z()Lz1/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz1/i0;->g(Lz1/k0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/k0;

    invoke-static {v0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/k0;

    invoke-virtual {v1}, Lz1/k0;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Lz1/k0;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/alamkanak/weekview/WeekView$b;->B(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endDate"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic g()Lz1/v;
    .locals 1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$b;->z()Lz1/i0;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$a;->i()Lcom/alamkanak/weekview/WeekView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->a(Lcom/alamkanak/weekview/WeekView;)Lz1/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz1/d1;->C()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lz1/x;->e:Lz1/x$a;

    invoke-virtual {v1, v0}, Lz1/x$a;->a(Ljava/util/Calendar;)Lz1/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$b;->z()Lz1/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz1/i0;->d(Lz1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$b;->z()Lz1/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz1/i0;->f(Lz1/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/alamkanak/weekview/WeekView$b;->y(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public z()Lz1/i0;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$b;->e:Lz1/i0;

    return-object v0
.end method
