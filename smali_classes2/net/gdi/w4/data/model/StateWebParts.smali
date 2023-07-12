.class public final Lnet/gdi/w4/data/model/StateWebParts;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private order:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "webpartOrder"
    .end annotation
.end field

.field private stateId:Ljava/lang/String;

.field private viewMode:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "viewMode"
    .end annotation
.end field

.field private webPart:Lnet/gdi/w4/data/model/ApiWebPart;

.field private webPartId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "webPartId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lnet/gdi/w4/data/model/StateWebParts;-><init>(JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILub/g;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)V
    .locals 1

    const-string v0, "viewMode"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateId"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPart"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    iput p3, p0, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    iput-object p4, p0, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    iput-object p5, p0, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    iput-object p6, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILub/g;)V
    .locals 23

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

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

    move-wide/from16 p2, v0

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lnet/gdi/w4/data/model/StateWebParts;-><init>(JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/StateWebParts;JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILjava/lang/Object;)Lnet/gdi/w4/data/model/StateWebParts;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/gdi/w4/data/model/StateWebParts;->copy(JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)Lnet/gdi/w4/data/model/StateWebParts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lnet/gdi/w4/data/model/ApiWebPart;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)Lnet/gdi/w4/data/model/StateWebParts;
    .locals 8

    const-string v0, "viewMode"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateId"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPart"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/StateWebParts;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/gdi/w4/data/model/StateWebParts;-><init>(JILjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/StateWebParts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/StateWebParts;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    iget v3, p1, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    iget-object p1, p1, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    return v0
.end method

.method public final getStateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    return-object v0
.end method

.method public final getWebPartId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPart;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    return-void
.end method

.method public final setStateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    return-void
.end method

.method public final setViewMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    return-void
.end method

.method public final setWebPart(Lnet/gdi/w4/data/model/ApiWebPart;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    return-void
.end method

.method public final setWebPartId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateWebParts(webPartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPartId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->viewMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->stateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/StateWebParts;->webPart:Lnet/gdi/w4/data/model/ApiWebPart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
