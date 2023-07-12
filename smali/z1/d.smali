.class public final Lz1/d;
.super Ljava/lang/Object;
.source "CalendarExtensions.kt"


# direct methods
.method public static final A(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$minusAssign"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, -0x1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public static final B(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$minusAssign"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, -0x1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public static final C(III)Ljava/util/Calendar;
    .locals 2

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static final D()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static final E(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public static final F(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public static final G(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$hour"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static final H(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$minute"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static final I(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "$this$toEpochDays"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final J()Ljava/util/Calendar;
    .locals 2

    invoke-static {}, Lz1/d;->D()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "now()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Ljava/util/List;Lz1/d1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;",
            "Lz1/d1;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$validate"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/d1;->V()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/d1;->R()Ljava/util/Calendar;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljb/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    if-eqz v2, :cond_6

    invoke-static {p0}, Ljb/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t render "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days between the provided minDate and maxDate."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {p1, v0, v6, v8, v7}, Lz1/d1;->d(Lz1/d1;Ljava/util/Calendar;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    sub-int/2addr v4, v5

    invoke-static {v4}, Lz1/l;->a(I)I

    move-result p0

    invoke-static {v1, p0}, Lz1/d;->y(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1, p0, v6, v8, v7}, Lz1/d1;->d(Lz1/d1;Ljava/util/Calendar;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public static final L(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$withDayOfMonth"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static final M(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const-string v0, "$this$withLocalTimeZone"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "localCalendar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static final N(Ljava/util/Calendar;II)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$withTime"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static final O(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$withTimeAtEndOfPeriod"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/16 v0, 0x3b

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    const/16 v0, 0x3e7

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static final P(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$withTimeAtStartOfPeriod"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static final a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$copy"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(I)Ljava/text/SimpleDateFormat;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEE M/dd"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x2

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p0, :cond_2

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEE M/dd"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEEE M/dd"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    return-object p0
.end method

.method public static final c()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "hh a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$atEndOfDay"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lz1/d;->O(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$atStartOfDay"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz1/d;->P(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$dayOfWeek"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final g(Ljava/util/Calendar;)I
    .locals 4

    const-string v0, "$this$daysFromToday"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const-wide/32 v0, 0x5265c00

    long-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Lwb/a;->b(F)I

    move-result p0

    return p0
.end method

.method public static final h(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$hour"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$lengthOfMonth"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method

.method public static final j(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$minute"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final k(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$month"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final l(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$weekOfYear"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/util/Calendar;)I
    .locals 1

    const-string v0, "$this$year"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const-string v0, "$this$isAfter"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/Calendar;I)Z
    .locals 1

    const-string v0, "$this$isAtEndOfPeriod"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz1/d;->O(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, Lz1/d;->s(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final p(Ljava/util/Calendar;I)Z
    .locals 1

    const-string v0, "$this$isAtStartOfPeriod"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz1/d;->P(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p0, p1}, Lz1/d;->s(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final q(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const-string v0, "$this$isBefore"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "$this$isBeforeToday"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lz1/d;->q(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final s(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const-string v0, "$this$isEqual"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "$this$isNotEqual"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz1/d;->s(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final u(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "$this$isSameDate"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {p1}, Lz1/d;->I(Ljava/util/Calendar;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "$this$isToday"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lz1/d;->u(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final w(Ljava/util/Calendar;)Z
    .locals 3

    const-string v0, "$this$isWeekend"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->f(Ljava/util/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    invoke-static {p0}, Lz1/d;->f(Ljava/util/Calendar;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final x(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    mul-int/lit8 p1, p1, -0x1

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public static final y(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz1/d;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    mul-int/lit8 p1, p1, -0x1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-object p0
.end method

.method public static final z(Ljava/util/Calendar;I)V
    .locals 1

    const-string v0, "$this$minusAssign"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, -0x1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    return-void
.end method
