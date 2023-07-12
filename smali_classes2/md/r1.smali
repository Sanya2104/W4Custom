.class public final Lmd/r1;
.super Lb2/c;
.source "CalendarWeekViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/c<",
        "Lud/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/j$a;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lorg/joda/time/LocalDate;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lud/j$a;",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lorg/joda/time/LocalDate;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTaskClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb2/c;-><init>()V

    iput-object p1, p0, Lmd/r1;->f:Ltb/l;

    iput-object p2, p0, Lmd/r1;->g:Ltb/l;

    return-void
.end method

.method private final C(Lud/j$a;)Lz1/l1$c;
    .locals 1

    new-instance v0, Lz1/l1$c$a;

    invoke-direct {v0}, Lz1/l1$c$a;-><init>()V

    invoke-virtual {p1}, Lud/j$a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lz1/l1$c$a;->b(I)Lz1/l1$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lz1/l1$c$a;->a()Lz1/l1$c;

    move-result-object p1

    return-object p1
.end method

.method private final D()Lz1/l1$c;
    .locals 2

    new-instance v0, Lz1/l1$c$a;

    invoke-direct {v0}, Lz1/l1$c$a;-><init>()V

    const v1, 0x7f06010b

    invoke-virtual {v0, v1}, Lz1/l1$c$a;->c(I)Lz1/l1$c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz1/l1$c$a;->d(I)Lz1/l1$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lz1/l1$c$a;->a()Lz1/l1$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "firstVisibleDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisibleDate"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb2/c;->B(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    iget-object p2, p0, Lmd/r1;->g:Ltb/l;

    invoke-interface {p2, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E(Lud/j;)Lz1/l1;
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lud/j$a;

    const-string v1, "item.endTime!!.toLocalDateTime()"

    const-string v2, "item.startTime!!.toLocalDateTime()"

    if-eqz v0, :cond_0

    new-instance v0, Lz1/l1$b$a;

    invoke-direct {v0, p1}, Lz1/l1$b$a;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lud/j$a;

    invoke-virtual {p1}, Lud/j$a;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lz1/l1$b$a;->c(J)Lz1/l1$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lud/j$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz1/l1$b$a;->f(Ljava/lang/CharSequence;)Lz1/l1$b$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lmd/r1;->C(Lud/j$a;)Lz1/l1$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz1/l1$b$a;->e(Lz1/l1$c;)Lz1/l1$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-static {v3, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lb2/b;->d(Lz1/l1$b$a;Lorg/joda/time/LocalDateTime;)Lz1/l1$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb2/b;->c(Lz1/l1$b$a;Lorg/joda/time/LocalDateTime;)Lz1/l1$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lz1/l1$b$a;->a()Lz1/l1;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lud/j$b;

    if-eqz v0, :cond_1

    new-instance v0, Lz1/l1$b$a;

    invoke-direct {v0, p1}, Lz1/l1$b$a;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lud/j$b;

    invoke-virtual {p1}, Lud/j$b;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lz1/l1$b$a;->c(J)Lz1/l1$b$a;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lz1/l1$b$a;->f(Ljava/lang/CharSequence;)Lz1/l1$b$a;

    move-result-object v0

    invoke-direct {p0}, Lmd/r1;->D()Lz1/l1$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz1/l1$b$a;->e(Lz1/l1$c;)Lz1/l1$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-static {v3, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lb2/b;->d(Lz1/l1$b$a;Lorg/joda/time/LocalDateTime;)Lz1/l1$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb2/b;->c(Lz1/l1$b$a;Lorg/joda/time/LocalDateTime;)Lz1/l1$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lz1/l1$b$a;->a()Lz1/l1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1
.end method

.method public F(Lud/j;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lud/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd/r1;->f:Ltb/l;

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Lz1/l1;
    .locals 0

    check-cast p1, Lud/j;

    invoke-virtual {p0, p1}, Lmd/r1;->E(Lud/j;)Lz1/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lud/j;

    invoke-virtual {p0, p1}, Lmd/r1;->F(Lud/j;)V

    return-void
.end method
