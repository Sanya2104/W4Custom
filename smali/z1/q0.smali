.class public abstract Lz1/q0;
.super Ljava/lang/Object;
.source "ResolvedWeekViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/q0$b;,
        Lz1/q0$a;,
        Lz1/q0$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lz1/q0;-><init>()V

    return-void
.end method

.method public static synthetic c(Lz1/q0;Ljava/util/Calendar;Ljava/util/Calendar;ILjava/lang/Object;)Lz1/q0;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz1/q0;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lz1/q0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCopy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lz1/q0;)Z
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/q0;->l()Z

    move-result v0

    invoke-virtual {p1}, Lz1/q0;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lz1/d;->s(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v0, v3}, Lz1/d;->s(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v0, v3}, Lz1/d;->s(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v1}, Lz1/e0;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lz1/d;->A(Ljava/util/Calendar;I)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v0, v3}, Lz1/d;->s(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v1}, Lz1/e0;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Lz1/d;->A(Ljava/util/Calendar;I)V

    :cond_3
    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v0, v3}, Lz1/d;->n(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v0, p1}, Lz1/d;->q(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_4

    move v2, v1

    :cond_4
    return v2
.end method

.method public final b(Ljava/util/Calendar;Ljava/util/Calendar;)Lz1/q0;
    .locals 13

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lz1/q0$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lz1/q0$b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v12}, Lz1/q0$b;->r(Lz1/q0$b;JLjava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/CharSequence;ZLz1/q0$c;Ljava/lang/Object;ILjava/lang/Object;)Lz1/q0$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lz1/q0$a;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lz1/q0$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lz1/q0$a;->r(Lz1/q0$a;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/q0$c;ILjava/lang/Object;)Lz1/q0$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1
.end method

.method public final d(Lz1/q0;)Z
    .locals 1

    const-string v0, "originalEvent"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v0, p1}, Lz1/d;->t(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 4

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0xea60

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lwb/a;->b(F)I

    move-result v0

    return v0
.end method

.method public abstract f()Ljava/util/Calendar;
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/util/Calendar;
.end method

.method public abstract i()Lz1/q0$c;
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()Ljava/lang/CharSequence;
.end method

.method public abstract l()Z
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lz1/d;->u(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lz1/q0;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o(II)Z
    .locals 1

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lz1/d;->h(Ljava/util/Calendar;)I

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Lz1/q0;)Z
    .locals 1

    const-string v0, "originalEvent"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v0, p1}, Lz1/d;->t(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method
