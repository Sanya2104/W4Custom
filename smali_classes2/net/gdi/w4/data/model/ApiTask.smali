.class public final Lnet/gdi/w4/data/model/ApiTask;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private acceptErrorMessage:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "acceptErrorMessage"
    .end annotation
.end field

.field private acceptedAt:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "acceptedAt"
    .end annotation
.end field

.field private acceptedBy:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "acceptedBy"
    .end annotation
.end field

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "actions"
    .end annotation
.end field

.field private assignedCrewMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assignedCrewMembers"
    .end annotation
.end field

.field private createFormVariantId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createFormVariantId"
    .end annotation
.end field

.field private createdAt:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createdAt"
    .end annotation
.end field

.field private currentStateId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "customStateId"
    .end annotation
.end field

.field private displayedWebParts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dueDate:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "dueDate"
    .end annotation
.end field

.field private escalations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "escalations"
    .end annotation
.end field

.field private finalizedAt:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "finalizedAt"
    .end annotation
.end field

.field private finalizedBy:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "finalizedBy"
    .end annotation
.end field

.field private formioTranslations:Ljava/lang/String;

.field private id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private final isDataSaved:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isDataSaved"
    .end annotation
.end field

.field private final isFatalError:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isFatalError"
    .end annotation
.end field

.field private isTaskEditable:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isTaskEditable"
    .end annotation
.end field

.field private job:Lnet/gdi/w4/data/model/ApiJob;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "job"
    .end annotation
.end field

.field private jobId:J

.field private mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "mapConfiguration"
    .end annotation
.end field

.field private mapConfigurationBlob:[B

.field private nextAction:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "nextAction"
    .end annotation
.end field

.field private priority:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "priority"
    .end annotation
.end field

.field private scheduledEnd:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "scheduledEnd"
    .end annotation
.end field

.field private scheduledStart:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "scheduledStart"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "status"
    .end annotation
.end field

.field private taskType:Lnet/gdi/w4/data/model/ApiTaskType;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "taskType"
    .end annotation
.end field

.field private taskTypeId:Ljava/lang/String;

.field private transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "transitions"
    .end annotation
.end field

.field private updateErrorMessage:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "updateErrorMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffffff

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lnet/gdi/w4/data/model/ApiTask;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILub/g;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/joda/time/DateTime;",
            "J",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            "Lorg/joda/time/DateTime;",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lnet/gdi/w4/data/model/ApiTaskType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p22

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    const-string v9, "taskTypeId"

    invoke-static {v1, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "status"

    invoke-static {v2, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "job"

    invoke-static {v3, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "taskType"

    invoke-static {v4, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "actions"

    invoke-static {v5, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "escalations"

    invoke-static {v6, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayedWebParts"

    invoke-static {v7, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "formioTranslations"

    invoke-static {v8, v9}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v9, p1

    iput-wide v9, v0, Lnet/gdi/w4/data/model/ApiTask;->id:J

    move-wide v9, p3

    iput-wide v9, v0, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    iput-object v2, v0, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    iput-object v3, v0, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    iput-object v4, v0, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    move/from16 v1, p21

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    iput-object v5, v0, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    iput-object v6, v0, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    iput-object v7, v0, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    iput-object v8, v0, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    move-object/from16 v1, p30

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    move-object/from16 v1, p31

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->acceptErrorMessage:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiTask;->updateErrorMessage:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiTask;->isFatalError:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiTask;->isDataSaved:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILub/g;)V
    .locals 44

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-string v8, ""

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-wide v12, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p14

    :goto_9
    move-object/from16 p2, v8

    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v8, p15

    :goto_a
    move-object/from16 p37, v8

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    new-instance v8, Lnet/gdi/w4/data/model/ApiJob;

    move-object/from16 v16, v8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x3fffff

    const/16 v43, 0x0

    invoke-direct/range {v16 .. v43}, Lnet/gdi/w4/data/model/ApiJob;-><init>(JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILub/g;)V

    goto :goto_b

    :cond_b
    move-object/from16 v8, p16

    :goto_b
    move-object/from16 v16, v8

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    new-instance v8, Lnet/gdi/w4/data/model/ApiTaskType;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xff

    const/16 v28, 0x0

    move-object/from16 p3, v8

    move-object/from16 p4, v17

    move-wide/from16 p5, v18

    move-object/from16 p7, v20

    move-object/from16 p8, v21

    move-object/from16 p9, v22

    move-wide/from16 p10, v23

    move-object/from16 p12, v25

    move-object/from16 p13, v26

    move/from16 p14, v27

    move-object/from16 p15, v28

    invoke-direct/range {p3 .. p15}, Lnet/gdi/w4/data/model/ApiTaskType;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILub/g;)V

    goto :goto_c

    :cond_c
    move-object/from16 v8, p17

    :goto_c
    move-object/from16 v17, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v8, p18

    :goto_d
    move-object/from16 v18, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p19

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p20

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    const/16 v21, 0x0

    if-eqz v20, :cond_10

    move/from16 v20, v21

    goto :goto_10

    :cond_10
    move/from16 v20, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v22

    goto :goto_11

    :cond_11
    move-object/from16 v22, p22

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v23, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v24, p24

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v25, p25

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v26

    goto :goto_15

    :cond_15
    move-object/from16 v26, p26

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v27

    goto :goto_16

    :cond_16
    move-object/from16 v27, p27

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    move-object/from16 v28, p2

    goto :goto_17

    :cond_17
    move-object/from16 v28, p28

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v29, p29

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v30, p30

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p31

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    const/16 v32, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p32

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    const/16 v33, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p33

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    goto :goto_1d

    :cond_1d
    move/from16 v21, p34

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v0, v0, v34

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1e
    move/from16 v0, p35

    :goto_1e
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v12

    move-object/from16 p11, v14

    move-wide/from16 p12, v2

    move-object/from16 p14, v15

    move-object/from16 p15, v11

    move-object/from16 p16, p37

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v8

    move-object/from16 p21, v19

    move/from16 p22, v20

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move/from16 p35, v21

    move/from16 p36, v0

    invoke-direct/range {p1 .. p36}, Lnet/gdi/w4/data/model/ApiTask;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/ApiTask;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    goto :goto_19

    :cond_19
    move-object/from16 v15, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p31

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->acceptErrorMessage:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiTask;->updateErrorMessage:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p33

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiTask;->isFatalError:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lnet/gdi/w4/data/model/ApiTask;->isDataSaved:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p35

    :goto_1e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p34, v15

    move/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lnet/gdi/w4/data/model/ApiTask;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component12()Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    return-object v0
.end method

.method public final component13()Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    return-wide v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final component26()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->updateErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTask;->isFatalError:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTask;->isDataSaved:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    return-wide v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    return-wide v0
.end method

.method public final component9()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnet/gdi/w4/data/model/ApiTask;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/joda/time/DateTime;",
            "J",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            "Lorg/joda/time/DateTime;",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lnet/gdi/w4/data/model/ApiTaskType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/gdi/w4/data/model/MapConfiguration;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lnet/gdi/w4/data/model/ApiTask;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    const-string v0, "taskTypeId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "escalations"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedWebParts"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formioTranslations"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lnet/gdi/w4/data/model/ApiTask;

    move-object/from16 v0, v36

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lnet/gdi/w4/data/model/ApiTask;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lnet/gdi/w4/data/model/ApiTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type net.gdi.w4.data.model.ApiTask"

    invoke-static {p1, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTask;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTask;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    if-eqz v1, :cond_1d

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1d
    iget-object v1, p1, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAcceptErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getAcceptedBy()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    return-wide v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getAssignedCrewMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    return-object v0
.end method

.method public final getCreateFormVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getCurrentStateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayedWebParts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    return-object v0
.end method

.method public final getDueDate()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getEscalations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    return-object v0
.end method

.method public final getFinalizedAt()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getFinalizedBy()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFormioTranslations()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->id:J

    return-wide v0
.end method

.method public final getJob()Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    return-object v0
.end method

.method public final getJobId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    return-wide v0
.end method

.method public final getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final getMapConfigurationBlob()[B
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    return-object v0
.end method

.method public final getNextAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    return-wide v0
.end method

.method public final getScheduledEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    return-object v0
.end method

.method public final getTaskTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdateErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTask;->updateErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTask;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    invoke-static {v3, v4}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    invoke-static {v3, v4}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiJob;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    invoke-static {v1}, Li1/t;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    if-eqz v1, :cond_c

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDataSaved()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTask;->isDataSaved:Z

    return v0
.end method

.method public final isFatalError()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTask;->isFatalError:Z

    return v0
.end method

.method public final isTaskEditable()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    return v0
.end method

.method public final setAcceptErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setAcceptedAt(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setAcceptedBy(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    return-void
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    return-void
.end method

.method public final setAssignedCrewMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    return-void
.end method

.method public final setCreateFormVariantId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedAt(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setCurrentStateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayedWebParts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    return-void
.end method

.method public final setDueDate(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setEscalations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    return-void
.end method

.method public final setFinalizedAt(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setFinalizedBy(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    return-void
.end method

.method public final setFormioTranslations(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTask;->id:J

    return-void
.end method

.method public final setJob(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    return-void
.end method

.method public final setJobId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    return-void
.end method

.method public final setMapConfiguration(Lnet/gdi/w4/data/model/MapConfiguration;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-void
.end method

.method public final setMapConfigurationBlob([B)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    return-void
.end method

.method public final setNextAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    return-void
.end method

.method public final setScheduledEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    return-void
.end method

.method public final setScheduledStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTaskEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    return-void
.end method

.method public final setTaskType(Lnet/gdi/w4/data/model/ApiTaskType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    return-void
.end method

.method public final setTaskTypeId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    return-void
.end method

.method public final setTransitions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    return-void
.end method

.method public final setUpdateErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTask;->updateErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTask(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTask;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTask;->jobId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->taskTypeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->currentStateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTask;->priority:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->createdAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedBy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalizedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedBy:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalizedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->finalizedAt:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->job:Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->taskType:Lnet/gdi/w4/data/model/ApiTaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->scheduledEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->dueDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTaskEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->nextAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assignedCrewMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->assignedCrewMembers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->transitions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", escalations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->escalations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedWebParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->displayedWebParts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formioTranslations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->formioTranslations:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapConfigurationBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->mapConfigurationBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormVariantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->createFormVariantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->acceptErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTask;->updateErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFatalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTask;->isFatalError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDataSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTask;->isDataSaved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
