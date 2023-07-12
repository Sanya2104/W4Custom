.class public final Lz1/u;
.super Ljava/lang/Object;
.source "EventChipsFactory.kt"


# direct methods
.method public static final synthetic a(Lz1/q0;Lz1/d1;)Lz1/q0;
    .locals 0

    invoke-static {p0, p1}, Lz1/u;->b(Lz1/q0;Lz1/d1;)Lz1/q0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lz1/q0;Lz1/d1;)Lz1/q0;
    .locals 2

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/d1;->W()I

    move-result p1

    invoke-static {v0, p1}, Lz1/d;->p(Ljava/util/Calendar;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lz1/e0;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lz1/d;->x(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lz1/q0;->c(Lz1/q0;Ljava/util/Calendar;Ljava/util/Calendar;ILjava/lang/Object;)Lz1/q0;

    move-result-object p0

    :cond_0
    return-object p0
.end method
