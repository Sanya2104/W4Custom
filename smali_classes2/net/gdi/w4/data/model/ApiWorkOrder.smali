.class public final Lnet/gdi/w4/data/model/ApiWorkOrder;
.super Ljava/lang/Object;
.source "ApiWorkOrder.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private final jobFormSubmissionStatus:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "jobFormSubmissionStatus"
    .end annotation
.end field

.field private final jobStatus:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "jobStatus"
    .end annotation
.end field

.field private final jobTypeId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "jobTypeId"
    .end annotation
.end field

.field private final jobTypeName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "jobTypeName"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;IIJLjava/lang/String;)V
    .locals 1

    const-string v0, "jobStatus"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypeName"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->id:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobStatus:Ljava/lang/String;

    iput p4, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobFormSubmissionStatus:I

    iput p5, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->priority:I

    iput-wide p6, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeId:J

    iput-object p8, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiWorkOrder;JLjava/lang/String;IIJLjava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWorkOrder;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lnet/gdi/w4/data/model/ApiWorkOrder;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobStatus:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobFormSubmissionStatus:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lnet/gdi/w4/data/model/ApiWorkOrder;->priority:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeId:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lnet/gdi/w4/data/model/ApiWorkOrder;->copy(JLjava/lang/String;IIJLjava/lang/String;)Lnet/gdi/w4/data/model/ApiWorkOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobFormSubmissionStatus:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->priority:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;IIJLjava/lang/String;)Lnet/gdi/w4/data/model/ApiWorkOrder;
    .locals 10

    const-string v0, "jobStatus"

    move-object v4, p3

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypeName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiWorkOrder;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lnet/gdi/w4/data/model/ApiWorkOrder;-><init>(JLjava/lang/String;IIJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiWorkOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiWorkOrder;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiWorkOrder;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobStatus:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobFormSubmissionStatus:I

    iget v3, p1, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobFormSubmissionStatus:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->priority:I

    iget v3, p1, Lnet/gdi/w4/data/model/ApiWorkOrder;->priority:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeName:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeName:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->id:J

    return-wide v0
.end method

.method public final getJobFormSubmissionStatus()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobFormSubmissionStatus:I

    return v0
.end method

.method public final getJobStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobTypeId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeId:J

    return-wide v0
.end method

.method public final getJobTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobFormSubmissionStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiWorkOrder(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobFormSubmissionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobFormSubmissionStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jobTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorkOrder;->jobTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
