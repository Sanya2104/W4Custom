.class public final Lz1/p1;
.super Ljava/lang/Object;
.source "WeekViewGestureHandler.kt"


# direct methods
.method public static final synthetic a(Ljava/util/Calendar;Lz1/n;Lz1/d1;)Ljava/util/Calendar;
    .locals 0

    invoke-static {p0, p1, p2}, Lz1/p1;->c(Ljava/util/Calendar;Lz1/n;Lz1/d1;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz1/g0;FFLz1/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz1/p1;->d(Lz1/g0;FFLz1/n;)V

    return-void
.end method

.method private static final c(Ljava/util/Calendar;Lz1/n;Lz1/d1;)Ljava/util/Calendar;
    .locals 2

    invoke-virtual {p2}, Lz1/d1;->c0()I

    move-result v0

    invoke-static {v0}, Lz1/l;->a(I)I

    move-result v0

    sget-object v1, Lz1/o1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lz1/d1;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lz1/d;->y(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lz1/d;->E(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Lz1/d1;->W0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v0}, Lz1/d;->E(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lz1/d;->y(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final d(Lz1/g0;FFLz1/n;)V
    .locals 1

    sget-object v0, Lz1/o1;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lz1/g0;->j(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lz1/g0;->e(F)V

    :goto_0
    return-void
.end method
