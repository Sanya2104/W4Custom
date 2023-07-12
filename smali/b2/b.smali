.class public final Lb2/b;
.super Ljava/lang/Object;
.source "WeekViewExtensions.kt"


# direct methods
.method public static final a(Lcom/alamkanak/weekview/WeekView;)Lorg/joda/time/LocalDate;
    .locals 1

    const-string v0, "$this$firstVisibleDateAsLocalDate"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getFirstVisibleDate()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lb2/a;->c(Ljava/util/Calendar;)Lorg/joda/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/alamkanak/weekview/WeekView;Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "$this$scrollToDate"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/a;->a(Lorg/joda/time/LocalDate;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView;->j(Ljava/util/Calendar;)V

    return-void
.end method

.method public static final c(Lz1/l1$b$a;Lorg/joda/time/LocalDateTime;)Lz1/l1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/l1$b$a<",
            "TT;>;",
            "Lorg/joda/time/LocalDateTime;",
            ")",
            "Lz1/l1$b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$setEndTime"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/a;->b(Lorg/joda/time/LocalDateTime;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/l1$b$a;->b(Ljava/util/Calendar;)Lz1/l1$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lz1/l1$b$a;Lorg/joda/time/LocalDateTime;)Lz1/l1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/l1$b$a<",
            "TT;>;",
            "Lorg/joda/time/LocalDateTime;",
            ")",
            "Lz1/l1$b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$setStartTime"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/a;->b(Lorg/joda/time/LocalDateTime;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/l1$b$a;->d(Ljava/util/Calendar;)Lz1/l1$b$a;

    move-result-object p0

    return-object p0
.end method
