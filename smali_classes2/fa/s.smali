.class public abstract Lfa/s;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/s$a;,
        Lfa/s$b;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfa/s;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lfa/s$b;
.end method

.method public b(Ljava/lang/Runnable;)Lia/c;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lfa/s;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;
    .locals 2

    invoke-virtual {p0}, Lfa/s;->a()Lfa/s$b;

    move-result-object v0

    invoke-static {p1}, Lcb/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lfa/s$a;

    invoke-direct {v1, p1, v0}, Lfa/s$a;-><init>(Ljava/lang/Runnable;Lfa/s$b;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lfa/s$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;

    return-object v1
.end method
