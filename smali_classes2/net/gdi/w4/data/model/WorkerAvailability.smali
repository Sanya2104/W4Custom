.class public final Lnet/gdi/w4/data/model/WorkerAvailability;
.super Ljava/lang/Object;
.source "ApiCalendar.kt"


# instance fields
.field private final endTime:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "endDate"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private final startTime:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "startDate"
    .end annotation
.end field

.field private final workerId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "workerId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "startTime"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->id:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->workerId:J

    iput-object p5, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->startTime:Lorg/joda/time/DateTime;

    iput-object p6, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->endTime:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/WorkerAvailability;JJLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lnet/gdi/w4/data/model/WorkerAvailability;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->workerId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->startTime:Lorg/joda/time/DateTime;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->endTime:Lorg/joda/time/DateTime;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/gdi/w4/data/model/WorkerAvailability;->copy(JJLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lnet/gdi/w4/data/model/WorkerAvailability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->workerId:J

    return-wide v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->startTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->endTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(JJLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lnet/gdi/w4/data/model/WorkerAvailability;
    .locals 8

    const-string v0, "startTime"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/WorkerAvailability;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/gdi/w4/data/model/WorkerAvailability;-><init>(JJLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/WorkerAvailability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/WorkerAvailability;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/WorkerAvailability;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->workerId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/WorkerAvailability;->workerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->startTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/WorkerAvailability;->startTime:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->endTime:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lnet/gdi/w4/data/model/WorkerAvailability;->endTime:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->endTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->id:J

    return-wide v0
.end method

.method public final getStartTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->startTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getWorkerId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->workerId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->workerId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->startTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->endTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkerAvailability(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->workerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->startTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/WorkerAvailability;->endTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
