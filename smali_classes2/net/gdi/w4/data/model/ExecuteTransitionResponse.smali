.class public final Lnet/gdi/w4/data/model/ExecuteTransitionResponse;
.super Ljava/lang/Object;
.source "ExecuteTransitionResponse.kt"


# instance fields
.field private final allowedTransitions:Ljava/util/List;
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
        value = "allowedTransitions"
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

.field private final transient isTransitionEnqueued:Z

.field private final isTransitionExecuted:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isTransitionExecuted"
    .end annotation
.end field

.field private final taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "taskUpdateResponse"
    .end annotation
.end field

.field private final transitionErrorMessage:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "transitionErrorMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;-><init>(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;",
            "Lnet/gdi/w4/data/model/TaskUpdateResponse;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "allowedTransitions"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskUpdateResponse"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->allowedTransitions:Ljava/util/List;

    iput-object p2, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;

    iput-boolean p3, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted:Z

    iput-object p4, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->transitionErrorMessage:Ljava/lang/String;

    iput-boolean p5, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError:Z

    iput-boolean p6, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved:Z

    iput-boolean p7, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZILub/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lnet/gdi/w4/data/model/TaskUpdateResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lnet/gdi/w4/data/model/TaskUpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILub/g;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move p4, v2

    move-object p5, v4

    move/from16 p6, v5

    move/from16 p7, v3

    move/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;-><init>(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->allowedTransitions:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->transitionErrorMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->copy(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZ)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->allowedTransitions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lnet/gdi/w4/data/model/TaskUpdateResponse;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->transitionErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZ)Lnet/gdi/w4/data/model/ExecuteTransitionResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;",
            "Lnet/gdi/w4/data/model/TaskUpdateResponse;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ)",
            "Lnet/gdi/w4/data/model/ExecuteTransitionResponse;"
        }
    .end annotation

    const-string v0, "allowedTransitions"

    move-object v2, p1

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskUpdateResponse"

    move-object v3, p2

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;-><init>(Ljava/util/List;Lnet/gdi/w4/data/model/TaskUpdateResponse;ZLjava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->allowedTransitions:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->allowedTransitions:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->transitionErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->transitionErrorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAllowedTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->allowedTransitions:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskUpdateResponse()Lnet/gdi/w4/data/model/TaskUpdateResponse;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;

    return-object v0
.end method

.method public final getTransitionErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->transitionErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->allowedTransitions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->transitionErrorMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDataSaved()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved:Z

    return v0
.end method

.method public final isFatalError()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError:Z

    return v0
.end method

.method public final isTransitionEnqueued()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued:Z

    return v0
.end method

.method public final isTransitionExecuted()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecuteTransitionResponse(allowedTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->allowedTransitions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskUpdateResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->taskUpdateResponse:Lnet/gdi/w4/data/model/TaskUpdateResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTransitionExecuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transitionErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->transitionErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFatalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDataSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isDataSaved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTransitionEnqueued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
