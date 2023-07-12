.class public final Lz1/r0;
.super Ljava/lang/Object;
.source "ResolvedWeekViewEvent.kt"


# direct methods
.method public static final a(Lz1/l1$c;Landroid/content/Context;)Lz1/q0$c;
    .locals 8

    const-string v0, "$this$resolve"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/q0$c;

    invoke-virtual {p0}, Lz1/l1$c;->f()Lz1/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lz1/g;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lz1/l1$c;->a()Lz1/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lz1/g;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p0}, Lz1/l1$c;->e()Lz1/l1$c$b;

    move-result-object v5

    invoke-virtual {p0}, Lz1/l1$c;->b()Lz1/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lz1/g;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {p0}, Lz1/l1$c;->c()Lz1/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lz1/m;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    invoke-virtual {p0}, Lz1/l1$c;->d()Lz1/m;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lz1/m;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lz1/q0$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz1/l1$c$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final b(Lz1/l1;Landroid/content/Context;)Lz1/q0;
    .locals 14

    const-string v0, "$this$resolve"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lz1/l1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lz1/q0$b;

    check-cast p0, Lz1/l1$b;

    invoke-virtual {p0}, Lz1/l1$b;->c()J

    move-result-wide v5

    invoke-virtual {p0}, Lz1/l1$b;->g()Lz1/z0;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lz1/z0;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lz1/x0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0}, Lz1/l1$b;->d()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, Lz1/d;->M(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {p0}, Lz1/l1$b;->b()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, Lz1/d;->M(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {p0}, Lz1/l1$b;->f()Lz1/z0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, v1}, Lz1/z0;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz1/x0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    move-object v10, v2

    invoke-virtual {p0}, Lz1/l1$b;->h()Z

    move-result v11

    invoke-virtual {p0}, Lz1/l1$b;->e()Lz1/l1$c;

    move-result-object v1

    invoke-static {v1, p1}, Lz1/r0;->a(Lz1/l1$c;Landroid/content/Context;)Lz1/q0$c;

    move-result-object v12

    invoke-virtual {p0}, Lz1/l1$b;->a()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lz1/q0$b;-><init>(JLjava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/CharSequence;ZLz1/q0$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lz1/l1$a;

    if-eqz v0, :cond_3

    new-instance v0, Lz1/q0$a;

    check-cast p0, Lz1/l1$a;

    invoke-virtual {p0}, Lz1/l1$a;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lz1/l1$a;->f()Lz1/z0;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lz1/z0;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lz1/x0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0}, Lz1/l1$a;->e()Lz1/z0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v1}, Lz1/z0;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lz1/x0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    move-object v8, v2

    invoke-virtual {p0}, Lz1/l1$a;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lz1/d;->M(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {p0}, Lz1/l1$a;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lz1/d;->M(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {p0}, Lz1/l1$a;->d()Lz1/l1$c;

    move-result-object p0

    invoke-static {p0, p1}, Lz1/r0;->a(Lz1/l1$c;Landroid/content/Context;)Lz1/q0$c;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lz1/q0$a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/q0$c;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lib/n;

    invoke-direct {p0}, Lib/n;-><init>()V

    throw p0
.end method
