.class public final Lb2/a;
.super Ljava/lang/Object;
.source "DateExtensions.kt"


# direct methods
.method public static final a(Lorg/joda/time/LocalDate;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "$this$toCalendar"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static final b(Lorg/joda/time/LocalDateTime;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "$this$toCalendar"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->toDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Calendar;)Lorg/joda/time/LocalDate;
    .locals 4

    const-string v0, "$this$toLocalDate"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "timeZone"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    const-string v0, "dateTime.toLocalDate()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/util/Calendar;)Lorg/joda/time/LocalDateTime;
    .locals 3

    const-string v0, "$this$toLocalDateTime"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    return-object v0
.end method
