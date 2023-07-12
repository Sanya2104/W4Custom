.class public final Lnet/gdi/w4/data/model/Transition;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"


# instance fields
.field private devName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "devName"
    .end annotation
.end field

.field private enqueued:Z

.field private finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "finalizationAction"
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "name"
    .end annotation
.end field

.field private taskId:J

.field private validateWebParts:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "validateWebParts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lnet/gdi/w4/data/model/Transition;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;ZILub/g;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;Z)V
    .locals 1

    const-string v0, "devName"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/Transition;->id:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/Transition;->taskId:J

    iput-object p5, p0, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    iput-object p6, p0, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    iput-boolean p7, p0, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    iput-object p8, p0, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    iput-boolean p9, p0, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;ZILub/g;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, p10, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p9

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v8

    move/from16 p10, v7

    invoke-direct/range {p1 .. p10}, Lnet/gdi/w4/data/model/Transition;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/Transition;JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/Transition;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lnet/gdi/w4/data/model/Transition;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnet/gdi/w4/data/model/Transition;->taskId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lnet/gdi/w4/data/model/Transition;->copy(JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;Z)Lnet/gdi/w4/data/model/Transition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Transition;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Transition;->taskId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    return v0
.end method

.method public final component6()Lnet/gdi/w4/data/model/FinalizationAction;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    return v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;Z)Lnet/gdi/w4/data/model/Transition;
    .locals 11

    const-string v0, "devName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/Transition;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lnet/gdi/w4/data/model/Transition;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/Transition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/Transition;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/Transition;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/Transition;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/Transition;->taskId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/Transition;->taskId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDevName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnqueued()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    return v0
.end method

.method public final getFinalizationAction()Lnet/gdi/w4/data/model/FinalizationAction;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Transition;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Transition;->taskId:J

    return-wide v0
.end method

.method public final getValidateWebParts()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Transition;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Transition;->taskId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/FinalizationAction;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setDevName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    return-void
.end method

.method public final setEnqueued(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    return-void
.end method

.method public final setFinalizationAction(Lnet/gdi/w4/data/model/FinalizationAction;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/Transition;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTaskId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/Transition;->taskId:J

    return-void
.end method

.method public final setValidateWebParts(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Transition;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Transition;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", devName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->devName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enqueued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/Transition;->enqueued:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finalizationAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Transition;->finalizationAction:Lnet/gdi/w4/data/model/FinalizationAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validateWebParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/Transition;->validateWebParts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
