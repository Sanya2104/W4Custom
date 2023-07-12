.class public final Lnet/gdi/w4/data/model/ApiWebParts;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private order:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "order"
    .end annotation
.end field

.field private taskTypeId:Ljava/lang/String;

.field private viewMode:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "viewMode"
    .end annotation
.end field

.field private webPart:Lnet/gdi/w4/data/model/ApiWebPart;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "webPart"
    .end annotation
.end field

.field private webPartId:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lnet/gdi/w4/data/model/ApiWebParts;-><init>(Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)V
    .locals 1

    const-string v0, "taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPart"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    iput-wide p2, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    iput p4, p0, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    iput-object p6, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILub/g;)V
    .locals 23

    and-int/lit8 v0, p7, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    new-instance v5, Lnet/gdi/w4/data/model/ApiWebPart;

    move-object v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lnet/gdi/w4/data/model/ApiWebPart;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILub/g;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-wide/from16 p3, v2

    move/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lnet/gdi/w4/data/model/ApiWebParts;-><init>(Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiWebParts;Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lnet/gdi/w4/data/model/ApiWebParts;->copy(Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lnet/gdi/w4/data/model/ApiWebPart;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 8

    const-string v0, "taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPart"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiWebParts;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/gdi/w4/data/model/ApiWebParts;-><init>(Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiWebParts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiWebParts;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    iget v3, p1, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    return v0
.end method

.method public final getTaskTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    return-object v0
.end method

.method public final getWebPartId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPart;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    return-void
.end method

.method public final setTaskTypeId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    return-void
.end method

.method public final setViewMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    return-void
.end method

.method public final setWebPart(Lnet/gdi/w4/data/model/ApiWebPart;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    return-void
.end method

.method public final setWebPartId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiWebParts(taskTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->taskTypeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webPartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPartId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->viewMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
