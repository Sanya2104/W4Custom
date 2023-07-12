.class public Lch/l;
.super Ljava/util/concurrent/TimeoutException;
.source "TimeoutValueException.java"


# instance fields
.field private final a:Lch/k;

.field private final b:Lch/k;


# direct methods
.method public constructor <init>(Lch/k;Lch/k;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "Timeout deadline: %s, actual: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lch/l;->a:Lch/k;

    iput-object p1, p0, Lch/l;->b:Lch/k;

    return-void
.end method

.method public static a(JJ)Lch/l;
    .locals 1

    new-instance v0, Lch/l;

    invoke-static {p0, p1}, Lch/l;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lch/k;->y(J)Lch/k;

    move-result-object p0

    invoke-static {p2, p3}, Lch/l;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lch/k;->y(J)Lch/k;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lch/l;-><init>(Lch/k;Lch/k;)V

    return-object v0
.end method

.method private static b(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method
