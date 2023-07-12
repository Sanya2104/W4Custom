.class public final Lnet/gdi/w4/data/model/ApiTaskItem;
.super Ljava/lang/Object;
.source "ApiTaskListResponse.kt"


# instance fields
.field private final downloadedByUser:Z

.field private id:J

.field private final syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

.field private final taskData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final taskListId:J

.field private final waitingForAccept:Z

.field private final waitingForFinalize:Z


# direct methods
.method public constructor <init>(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lnet/gdi/w4/data/model/SyncStatus;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncStatus"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskData"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskListId:J

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

    iput-boolean p6, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->downloadedByUser:Z

    iput-boolean p7, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForAccept:Z

    iput-boolean p8, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForFinalize:Z

    iput-object p9, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;ILub/g;)V
    .locals 13

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lnet/gdi/w4/data/model/SyncStatus;->NOT_DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lnet/gdi/w4/data/model/ApiTaskItem;-><init>(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiTaskItem;JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskListId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/gdi/w4/data/model/ApiTaskItem;->syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lnet/gdi/w4/data/model/ApiTaskItem;->downloadedByUser:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForAccept:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForFinalize:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskData:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lnet/gdi/w4/data/model/ApiTaskItem;->copy(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskListId:J

    return-wide v0
.end method

.method public final component3()Lnet/gdi/w4/data/model/SyncStatus;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->downloadedByUser:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForAccept:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForFinalize:Z

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskData:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lnet/gdi/w4/data/model/SyncStatus;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiTaskItem;"
        }
    .end annotation

    const-string v0, "syncStatus"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiTaskItem;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lnet/gdi/w4/data/model/ApiTaskItem;-><init>(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskListId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskItem;->taskListId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskItem;->syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->downloadedByUser:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiTaskItem;->downloadedByUser:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForAccept:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForAccept:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForFinalize:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForFinalize:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskData:Ljava/util/Map;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiTaskItem;->taskData:Ljava/util/Map;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDownloadedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->downloadedByUser:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    return-wide v0
.end method

.method public final getSyncStatus()Lnet/gdi/w4/data/model/SyncStatus;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

    return-object v0
.end method

.method public final getTaskData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskData:Ljava/util/Map;

    return-object v0
.end method

.method public final getTaskListId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskListId:J

    return-wide v0
.end method

.method public final getWaitingForAccept()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForAccept:Z

    return v0
.end method

.method public final getWaitingForFinalize()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForFinalize:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskListId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->downloadedByUser:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForAccept:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForFinalize:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskData:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTaskItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskListId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->syncStatus:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->downloadedByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForAccept:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForFinalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->waitingForFinalize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskItem;->taskData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
