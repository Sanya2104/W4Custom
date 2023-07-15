.class public final Lsf/c;
.super Ljava/lang/Object;
.source "DateTimeUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lorg/joda/time/Interval;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Interval;

    invoke-virtual {v1, p1}, Lorg/joda/time/base/AbstractInterval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_2
    if-ge p2, p1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/Interval;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v7, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractInterval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    return v0
.end method

.method public static final c(Ljava/util/List;Lorg/joda/time/DateTime;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/Interval;

    invoke-virtual {v1, p1}, Lorg/joda/time/base/AbstractInterval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method public static final d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final e(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr…Array(R.array.days_short)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    rem-int/2addr p0, v0

    aget-object p0, p1, p0

    const-string p1, "days[dayOfWeek]"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lorg/joda/time/DateTime;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr…Array(R.array.days_short)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->dayOfWeek()Lorg/joda/time/DateTime$Property;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    const-string p1, "days[dayOfWeek().get() - 1]"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final h(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lorg/joda/time/Interval;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object p1

    invoke-static {p0, p2}, Lsf/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lorg/joda/time/Interval;

    move-result-object p0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/joda/time/Interval;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final i(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result p1

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v2

    new-instance v3, Lzb/e;

    invoke-direct {v3, p1, v1}, Lzb/e;-><init>(II)V

    invoke-virtual {v3, v2}, Lzb/e;->s(I)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-ne v2, v1, :cond_1

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result p1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result p0

    if-gt p0, p1, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    return v0
.end method

.method public static final j(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Lsf/c$a;

    invoke-direct {v2}, Lsf/c$a;-><init>()V

    invoke-static {p0, v2}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-ltz v0, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/Interval;

    add-int/lit8 v3, v0, -0x1

    invoke-static {p0, v3}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/Interval;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v6, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v5, Lorg/joda/time/Interval;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v6, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v5, Lorg/joda/time/Interval;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/joda/time/base/AbstractInterval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Lorg/joda/time/Interval;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    :goto_1
    invoke-direct {v5, v6, v2}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lsf/c$b;

    invoke-direct {v0}, Lsf/c$b;-><init>()V

    invoke-static {p0, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lorg/joda/time/DateTime;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStringArray(R.array.months)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object p0

    const-string v0, "plusDays(1).withTimeAtStartOfDay().minusMillis(1)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object p0

    const-string v0, "withTimeAtStartOfDay().minusMillis(1)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
