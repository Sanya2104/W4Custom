.class public final Lnet/gdi/w4/data/model/CalendarInfo;
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

.field private final nextTask:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "nextSchedulingTaskStartDate"
    .end annotation
.end field

.field private final nextWorker:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "nextWorkerAvailabilityStartDate"
    .end annotation
.end field

.field private final previousTask:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "previousSchedulingTaskStartDate"
    .end annotation
.end field

.field private final previousWorker:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "previousWorkerAvailabilityStartDate"
    .end annotation
.end field

.field private final startTime:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "startDate"
    .end annotation
.end field

.field private final taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CalendarTask;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "calendarTasks"
    .end annotation
.end field

.field private final workerAvailabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/WorkerAvailability;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "workerAvailabilities"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/WorkerAvailability;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CalendarTask;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerAvailabilities"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskList"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->startTime:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lnet/gdi/w4/data/model/CalendarInfo;->endTime:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lnet/gdi/w4/data/model/CalendarInfo;->workerAvailabilities:Ljava/util/List;

    iput-object p4, p0, Lnet/gdi/w4/data/model/CalendarInfo;->taskList:Ljava/util/List;

    iput-object p5, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousTask:Lorg/joda/time/DateTime;

    iput-object p6, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextTask:Lorg/joda/time/DateTime;

    iput-object p7, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousWorker:Lorg/joda/time/DateTime;

    iput-object p8, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextWorker:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/CalendarInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lnet/gdi/w4/data/model/CalendarInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/gdi/w4/data/model/CalendarInfo;->startTime:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/gdi/w4/data/model/CalendarInfo;->endTime:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/gdi/w4/data/model/CalendarInfo;->workerAvailabilities:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/gdi/w4/data/model/CalendarInfo;->taskList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnet/gdi/w4/data/model/CalendarInfo;->previousTask:Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnet/gdi/w4/data/model/CalendarInfo;->nextTask:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnet/gdi/w4/data/model/CalendarInfo;->previousWorker:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnet/gdi/w4/data/model/CalendarInfo;->nextWorker:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lnet/gdi/w4/data/model/CalendarInfo;->copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lnet/gdi/w4/data/model/CalendarInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->startTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->endTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/WorkerAvailability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->workerAvailabilities:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CalendarTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->taskList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousTask:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component6()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextTask:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousWorker:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextWorker:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lnet/gdi/w4/data/model/CalendarInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/WorkerAvailability;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CalendarTask;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Lnet/gdi/w4/data/model/CalendarInfo;"
        }
    .end annotation

    const-string v0, "startTime"

    move-object v2, p1

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object v3, p2

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerAvailabilities"

    move-object v4, p3

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskList"

    move-object v5, p4

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/CalendarInfo;

    move-object v1, v0

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lnet/gdi/w4/data/model/CalendarInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/CalendarInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/CalendarInfo;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->startTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/CalendarInfo;->startTime:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->endTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/CalendarInfo;->endTime:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->workerAvailabilities:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/CalendarInfo;->workerAvailabilities:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->taskList:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/CalendarInfo;->taskList:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousTask:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/CalendarInfo;->previousTask:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextTask:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/CalendarInfo;->nextTask:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousWorker:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/CalendarInfo;->previousWorker:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextWorker:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lnet/gdi/w4/data/model/CalendarInfo;->nextWorker:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEndTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->endTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getNextTask()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextTask:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getNextWorker()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextWorker:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getPreviousTask()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousTask:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getPreviousWorker()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousWorker:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getStartTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->startTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CalendarTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->taskList:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkerAvailabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/WorkerAvailability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->workerAvailabilities:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarInfo;->startTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->endTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->workerAvailabilities:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->taskList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousTask:Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextTask:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousWorker:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextWorker:Lorg/joda/time/DateTime;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarInfo(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->startTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->endTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workerAvailabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->workerAvailabilities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->taskList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousTask:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextTask:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousWorker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->previousWorker:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextWorker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarInfo;->nextWorker:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
