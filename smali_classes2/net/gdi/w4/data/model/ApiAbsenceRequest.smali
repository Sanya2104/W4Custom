.class public final Lnet/gdi/w4/data/model/ApiAbsenceRequest;
.super Ljava/lang/Object;
.source "ApiAbsenceRequest.kt"


# instance fields
.field private final amount:Ljava/lang/Integer;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "amount"
    .end annotation
.end field

.field private final from:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "from"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "status"
    .end annotation
.end field

.field private final to:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "to"
    .end annotation
.end field

.field private final typeId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "typeId"
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "typeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeId:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeName:Ljava/lang/String;

    iput-object p4, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->from:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->to:Lorg/joda/time/DateTime;

    iput-object p6, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->amount:Ljava/lang/Integer;

    iput-object p7, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;ILub/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiAbsenceRequest;JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiAbsenceRequest;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->from:Lorg/joda/time/DateTime;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->to:Lorg/joda/time/DateTime;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->amount:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->copy(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiAbsenceRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->from:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component4()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->to:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiAbsenceRequest;
    .locals 9

    const-string v0, "from"

    move-object v5, p4

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    move-object v6, p5

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiAbsenceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiAbsenceRequest;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->from:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->from:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->to:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->to:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->amount:Ljava/lang/Integer;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->amount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->status:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrom()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->from:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->to:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getTypeId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeId:J

    return-wide v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeId:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->from:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->to:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->amount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->status:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiAbsenceRequest(typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", typeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->from:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->to:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->amount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiAbsenceRequest;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
