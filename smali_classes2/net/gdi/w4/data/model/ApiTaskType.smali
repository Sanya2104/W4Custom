.class public final Lnet/gdi/w4/data/model/ApiTaskType;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"


# instance fields
.field private configurationLastFetchedTime:J

.field private description:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "description"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private jobTypeId:J

.field private kind:Ljava/lang/Integer;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "kind"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "name"
    .end annotation
.end field

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "states"
    .end annotation
.end field

.field private webParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "webParts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lnet/gdi/w4/data/model/ApiTaskType;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webParts"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    iput-wide p2, p0, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    iput-object p4, p0, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

    iput-object p6, p0, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    iput-wide p7, p0, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    iput-object p9, p0, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    iput-object p10, p0, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILub/g;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    move-object v3, v8

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v6

    move-object p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v8

    move-wide/from16 p8, v4

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lnet/gdi/w4/data/model/ApiTaskType;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lnet/gdi/w4/data/model/ApiTaskType;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskType;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiTaskType;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webParts"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiTaskType;

    move-object v1, v0

    move-wide v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lnet/gdi/w4/data/model/ApiTaskType;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiTaskType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskType;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfigurationLastFetchedTime()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobTypeId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    return-wide v0
.end method

.method public final getKind()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    return-object v0
.end method

.method public final getWebParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

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

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConfigurationLastFetchedTime(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    return-void
.end method

.method public final setJobTypeId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    return-void
.end method

.method public final setKind(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    return-void
.end method

.method public final setStates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    return-void
.end method

.method public final setWebParts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTaskType(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->jobTypeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->kind:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configurationLastFetchedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->configurationLastFetchedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->states:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskType;->webParts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
