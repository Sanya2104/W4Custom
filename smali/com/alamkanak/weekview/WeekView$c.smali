.class public abstract Lcom/alamkanak/weekview/WeekView$c;
.super Lcom/alamkanak/weekview/WeekView$a;
.source "WeekView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alamkanak/weekview/WeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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
.field private final e:Lz1/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView$a;-><init>()V

    new-instance v0, Lz1/u0;

    invoke-direct {v0}, Lz1/u0;-><init>()V

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView$c;->e:Lz1/u0;

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lz1/v;
    .locals 1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$c;->x()Lz1/u0;

    move-result-object v0

    return-object v0
.end method

.method public x()Lz1/u0;
    .locals 1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView$c;->e:Lz1/u0;

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$a;->i()Lcom/alamkanak/weekview/WeekView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/alamkanak/weekview/WeekView;->a(Lcom/alamkanak/weekview/WeekView;)Lz1/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alamkanak/weekview/WeekView$a;->l(Ljava/lang/Object;)Lz1/l1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView$a;->h()Lz1/w;

    move-result-object p1

    new-instance v2, Lcom/alamkanak/weekview/WeekView$c$a;

    invoke-direct {v2, p0}, Lcom/alamkanak/weekview/WeekView$c$a;-><init>(Lcom/alamkanak/weekview/WeekView$c;)V

    invoke-virtual {p1, v1, v0, v2}, Lz1/w;->d(Ljava/util/List;Lz1/d1;Ltb/a;)V

    :cond_1
    return-void
.end method
