.class public abstract Lb2/c;
.super Lcom/alamkanak/weekview/WeekView$c;
.source "JodaTimeAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alamkanak/weekview/WeekView$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alamkanak/weekview/WeekView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lorg/joda/time/LocalDateTime;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "firstVisibleDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lastVisibleDate"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/a;->d(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/c;->z(Lorg/joda/time/LocalDateTime;)V

    return-void
.end method

.method public final n(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/a;->d(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/c;->A(Lorg/joda/time/LocalDateTime;)V

    return-void
.end method

.method public final u(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "firstVisibleDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisibleDate"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/a;->c(Ljava/util/Calendar;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p2}, Lb2/a;->c(Ljava/util/Calendar;)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb2/c;->B(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public z(Lorg/joda/time/LocalDateTime;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
