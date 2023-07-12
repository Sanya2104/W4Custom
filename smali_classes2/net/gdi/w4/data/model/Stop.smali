.class public final Lnet/gdi/w4/data/model/Stop;
.super Ljava/lang/Object;
.source "ApiRoute.kt"


# instance fields
.field private final depotId:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "depotId"
    .end annotation
.end field

.field private final endDate:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "endDate"
    .end annotation
.end field

.field private final jobId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "jobId"
    .end annotation
.end field

.field private final locationName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "locationName"
    .end annotation
.end field

.field private final positionX:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "x"
    .end annotation
.end field

.field private final positionY:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "y"
    .end annotation
.end field

.field private final routeId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "routeId"
    .end annotation
.end field

.field private final schedulingStatus:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "schedulingStatus"
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "startDate"
    .end annotation
.end field

.field private final taskId:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "taskId"
    .end annotation
.end field

.field private final taskIdDisplayedToUser:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "taskIdDisplayedToUser"
    .end annotation
.end field

.field private final taskTypeName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "taskTypeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lnet/gdi/w4/data/model/Stop;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILub/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    const-string v0, "locationName"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTypeName"

    invoke-static {p14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/Stop;->routeId:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/Stop;->locationName:Ljava/lang/String;

    iput-object p4, p0, Lnet/gdi/w4/data/model/Stop;->taskId:Ljava/lang/Long;

    iput-object p5, p0, Lnet/gdi/w4/data/model/Stop;->taskIdDisplayedToUser:Ljava/lang/Long;

    iput-object p6, p0, Lnet/gdi/w4/data/model/Stop;->depotId:Ljava/lang/Long;

    iput-object p7, p0, Lnet/gdi/w4/data/model/Stop;->positionX:Ljava/lang/Double;

    iput-object p8, p0, Lnet/gdi/w4/data/model/Stop;->positionY:Ljava/lang/Double;

    iput-object p9, p0, Lnet/gdi/w4/data/model/Stop;->startDate:Ljava/lang/String;

    iput-object p10, p0, Lnet/gdi/w4/data/model/Stop;->endDate:Ljava/lang/String;

    iput p11, p0, Lnet/gdi/w4/data/model/Stop;->schedulingStatus:I

    iput-wide p12, p0, Lnet/gdi/w4/data/model/Stop;->jobId:J

    iput-object p14, p0, Lnet/gdi/w4/data/model/Stop;->taskTypeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILub/g;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v6

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v6

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p14

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v8

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-wide/from16 p13, v2

    move-object/from16 p15, v6

    invoke-direct/range {p1 .. p15}, Lnet/gdi/w4/data/model/Stop;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/Stop;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/Stop;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/Stop;->routeId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnet/gdi/w4/data/model/Stop;->locationName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/gdi/w4/data/model/Stop;->taskId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/gdi/w4/data/model/Stop;->taskIdDisplayedToUser:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/gdi/w4/data/model/Stop;->depotId:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lnet/gdi/w4/data/model/Stop;->positionX:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lnet/gdi/w4/data/model/Stop;->positionY:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lnet/gdi/w4/data/model/Stop;->startDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lnet/gdi/w4/data/model/Stop;->endDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lnet/gdi/w4/data/model/Stop;->schedulingStatus:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lnet/gdi/w4/data/model/Stop;->jobId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lnet/gdi/w4/data/model/Stop;->taskTypeName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lnet/gdi/w4/data/model/Stop;->copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lnet/gdi/w4/data/model/Stop;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Stop;->routeId:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/Stop;->schedulingStatus:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Stop;->jobId:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->taskTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->taskId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->taskIdDisplayedToUser:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->depotId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->positionX:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->positionY:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lnet/gdi/w4/data/model/Stop;
    .locals 16

    const-string v0, "locationName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTypeName"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/Stop;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lnet/gdi/w4/data/model/Stop;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/Stop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/Stop;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/Stop;->routeId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/Stop;->routeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Stop;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskId:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Stop;->taskId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskIdDisplayedToUser:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Stop;->taskIdDisplayedToUser:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->depotId:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Stop;->depotId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->positionX:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Stop;->positionX:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->positionY:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Stop;->positionY:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Stop;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Stop;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lnet/gdi/w4/data/model/Stop;->schedulingStatus:I

    iget v3, p1, Lnet/gdi/w4/data/model/Stop;->schedulingStatus:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lnet/gdi/w4/data/model/Stop;->jobId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/Stop;->jobId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskTypeName:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/Stop;->taskTypeName:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDepotId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->depotId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Stop;->jobId:J

    return-wide v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionX()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->positionX:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPositionY()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->positionY:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRouteId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Stop;->routeId:J

    return-wide v0
.end method

.method public final getSchedulingStatus()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/Stop;->schedulingStatus:I

    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->taskId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTaskIdDisplayedToUser()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->taskIdDisplayedToUser:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTaskTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Stop;->taskTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Stop;->routeId:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->locationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskIdDisplayedToUser:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->depotId:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->positionX:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->positionY:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->startDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->endDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/Stop;->schedulingStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Stop;->jobId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskTypeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop(routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Stop;->routeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskIdDisplayedToUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskIdDisplayedToUser:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->depotId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->positionX:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->positionY:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schedulingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/Stop;->schedulingStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Stop;->jobId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Stop;->taskTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
