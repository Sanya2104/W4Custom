.class public Lch/k;
.super Lch/j;
.source "Timeout.java"


# static fields
.field public static final g:Lch/k;

.field public static final h:Lch/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lch/k;->x(JLjava/util/concurrent/TimeUnit;)Lch/k;

    move-result-object v0

    sput-object v0, Lch/k;->g:Lch/k;

    sput-object v0, Lch/k;->h:Lch/k;

    return-void
.end method

.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, p2, v0}, Lch/a;->n(JLjava/lang/String;)J

    move-result-wide p1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3}, Lch/j;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static A(J)Lch/k;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lch/k;->x(JLjava/util/concurrent/TimeUnit;)Lch/k;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lch/k;)Lch/k;
    .locals 1

    sget-object v0, Lch/k;->h:Lch/k;

    invoke-static {p0, v0}, Lch/j;->e(Lch/j;Lch/j;)Lch/j;

    move-result-object p0

    check-cast p0, Lch/k;

    return-object p0
.end method

.method public static x(JLjava/util/concurrent/TimeUnit;)Lch/k;
    .locals 1

    new-instance v0, Lch/k;

    invoke-direct {v0, p0, p1, p2}, Lch/k;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static y(J)Lch/k;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lch/k;->x(JLjava/util/concurrent/TimeUnit;)Lch/k;

    move-result-object p0

    return-object p0
.end method

.method public static z(J)Lch/k;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lch/k;->x(JLjava/util/concurrent/TimeUnit;)Lch/k;

    move-result-object p0

    return-object p0
.end method
