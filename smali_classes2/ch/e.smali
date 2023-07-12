.class public Lch/e;
.super Ljava/lang/Object;
.source "Deadline.java"


# static fields
.field public static d:Lch/e;

.field public static e:Lch/e;

.field private static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field private volatile a:Z

.field private volatile b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lch/e;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Lch/e;-><init>(J)V

    sput-object v0, Lch/e;->d:Lch/e;

    new-instance v0, Lch/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lch/e;-><init>(J)V

    sput-object v0, Lch/e;->e:Lch/e;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch/e;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lch/e;->c:J

    invoke-direct {p0}, Lch/e;->k()V

    return-void
.end method

.method public static a(JLch/j;)Lch/e;
    .locals 2

    invoke-static {p2}, Lch/j;->j(Lch/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lch/j;->t()J

    move-result-wide v0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    sget-object p0, Lch/e;->d:Lch/e;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lch/e;->e(J)Lch/e;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lch/e;->d:Lch/e;

    return-object p0
.end method

.method public static b(Lch/j;)Lch/e;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lch/e;->a(JLch/j;)Lch/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lch/e;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lch/e;->d:Lch/e;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    sget-object p0, Lch/e;->e:Lch/e;

    return-object p0

    :cond_1
    new-instance v0, Lch/e;

    invoke-direct {v0, p0, p1}, Lch/e;-><init>(J)V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lch/e;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lch/e;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lch/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0}, Lch/e;->j()Lch/j;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Deadline: %s, %s overdue"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lch/e;->f:Ljava/text/SimpleDateFormat;

    iget-wide v1, p0, Lch/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lch/e;

    iget-wide v2, p0, Lch/e;->c:J

    iget-wide v4, p1, Lch/e;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public f(J)Z
    .locals 2

    iget-wide v0, p0, Lch/e;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 4

    invoke-direct {p0}, Lch/e;->k()V

    iget-wide v0, p0, Lch/e;->c:J

    iget-wide v2, p0, Lch/e;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lch/e;)Lch/e;
    .locals 4

    iget-wide v0, p0, Lch/e;->c:J

    iget-wide v2, p1, Lch/e;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lch/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 4

    invoke-direct {p0}, Lch/e;->k()V

    iget-wide v0, p0, Lch/e;->c:J

    iget-wide v2, p0, Lch/e;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public j()Lch/j;
    .locals 3

    invoke-virtual {p0}, Lch/e;->i()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lch/j;->l(JLjava/util/concurrent/TimeUnit;)Lch/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lch/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
