.class public final Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;
.super Ljava/lang/Object;
.source "ApiTaskListInfoResponse.kt"


# instance fields
.field private id:J

.field private taskInfoFieldId:J

.field private type:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "type"
    .end annotation
.end field

.field private values:Ljava/util/List;
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
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    iput-object p6, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/util/List;ILub/g;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    move-object v3, p0

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;JJLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->copy(JJLjava/lang/String;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;-><init>(JJLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    return-wide v0
.end method

.method public final getTaskInfoFieldId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    return-void
.end method

.method public final setTaskInfoFieldId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
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

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTaskFilterInfoDomain(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskInfoFieldId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->taskInfoFieldId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
