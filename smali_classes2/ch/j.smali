.class public Lch/j;
.super Ljava/lang/Object;
.source "TimeValue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lch/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lch/j;

.field public static final d:Lch/j;

.field public static final e:Lch/j;

.field public static final f:Lch/j;


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lch/j;->m(J)Lch/j;

    move-result-object v0

    sput-object v0, Lch/j;->c:Lch/j;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object v3

    sput-object v3, Lch/j;->d:Lch/j;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object v1

    sput-object v1, Lch/j;->e:Lch/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object v0

    sput-object v0, Lch/j;->f:Lch/j;

    return-void
.end method

.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lch/j;->a:J

    const-string p1, "timeUnit"

    invoke-static {p3, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lch/j;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static e(Lch/j;Lch/j;)Lch/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lch/j;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static f(Lch/j;)Lch/j;
    .locals 1

    sget-object v0, Lch/j;->d:Lch/j;

    invoke-static {p0, v0}, Lch/j;->e(Lch/j;Lch/j;)Lch/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lch/j;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/j;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lch/j;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/j;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 2

    invoke-direct {p0}, Lch/j;->q()I

    move-result v0

    invoke-direct {p0, p1}, Lch/j;->r(Ljava/util/concurrent/TimeUnit;)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/j;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static l(JLjava/util/concurrent/TimeUnit;)Lch/j;
    .locals 1

    new-instance v0, Lch/j;

    invoke-direct {v0, p0, p1, p2}, Lch/j;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static m(J)Lch/j;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object p0

    return-object p0
.end method

.method public static n(J)Lch/j;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object p0

    return-object p0
.end method

.method public static o(J)Lch/j;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object p0

    return-object p0
.end method

.method public static p(J)Lch/j;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object p0

    return-object p0
.end method

.method private q()I
    .locals 1

    iget-object v0, p0, Lch/j;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lch/j;->r(Ljava/util/concurrent/TimeUnit;)I

    move-result v0

    return v0
.end method

.method private r(Ljava/util/concurrent/TimeUnit;)I
    .locals 1

    sget-object v0, Lch/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    const/4 p1, 0x3

    return p1

    :pswitch_5
    const/4 p1, 0x2

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Lch/j;)I
    .locals 5

    invoke-virtual {p1}, Lch/j;->h()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/j;->k(Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/j;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lch/j;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v0, p0, Lch/j;->a:J

    iget-object v2, p0, Lch/j;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lch/j;

    invoke-virtual {p0, p1}, Lch/j;->b(Lch/j;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lch/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lch/j;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lch/j;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lch/j;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lch/j;->a:J

    return-wide v0
.end method

.method public h()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lch/j;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lch/j;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lch/j;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lch/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    return-void
.end method

.method public t()J
    .locals 3

    iget-object v0, p0, Lch/j;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lch/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lch/j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lch/j;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    invoke-virtual {p0}, Lch/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lch/j;->a(J)I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 3

    iget-object v0, p0, Lch/j;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lch/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method
