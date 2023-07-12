.class public final Lud/m0;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lud/e0;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Long;

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lorg/joda/time/DateTime;

.field private final h:Lorg/joda/time/DateTime;

.field private i:Lcom/esri/arcgisruntime/mapping/view/Graphic;


# direct methods
.method public constructor <init>(JLjava/lang/Long;JILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    const-string v0, "markerGraphic"

    invoke-static {p11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud/m0;->a:J

    iput-object p3, p0, Lud/m0;->b:Ljava/lang/Long;

    iput-wide p4, p0, Lud/m0;->c:J

    iput p6, p0, Lud/m0;->d:I

    iput-object p7, p0, Lud/m0;->e:Ljava/lang/String;

    iput-object p8, p0, Lud/m0;->f:Ljava/lang/String;

    iput-object p9, p0, Lud/m0;->g:Lorg/joda/time/DateTime;

    iput-object p10, p0, Lud/m0;->h:Lorg/joda/time/DateTime;

    iput-object p11, p0, Lud/m0;->i:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-void
.end method

.method public static synthetic g(Lud/m0;JLjava/lang/Long;JILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;ILjava/lang/Object;)Lud/m0;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lud/m0;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lud/m0;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lud/m0;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lud/m0;->d:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lud/m0;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lud/m0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lud/m0;->e()Lorg/joda/time/DateTime;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    invoke-virtual {p0}, Lud/m0;->b()Lorg/joda/time/DateTime;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lud/m0;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-wide p1, v2

    move-object p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lud/m0;->f(JLjava/lang/Long;JILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lud/m0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 1

    iget-object v0, p0, Lud/m0;->i:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object v0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lud/m0;->h:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public c(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lud/m0;->i:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lud/m0;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lud/m0;->a:J

    :goto_0
    return-wide v0
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lud/m0;->g:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud/m0;

    iget-wide v3, p0, Lud/m0;->a:J

    iget-wide v5, p1, Lud/m0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lud/m0;->b:Ljava/lang/Long;

    iget-object v3, p1, Lud/m0;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lud/m0;->c:J

    iget-wide v5, p1, Lud/m0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lud/m0;->d:I

    iget v3, p1, Lud/m0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lud/m0;->e:Ljava/lang/String;

    iget-object v3, p1, Lud/m0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lud/m0;->f:Ljava/lang/String;

    iget-object v3, p1, Lud/m0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lud/m0;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lud/m0;->e()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lud/m0;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lud/m0;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lud/m0;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    invoke-virtual {p1}, Lud/m0;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f(JLjava/lang/Long;JILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lud/m0;
    .locals 13

    const-string v0, "markerGraphic"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/m0;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lud/m0;-><init>(JLjava/lang/Long;JILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lud/m0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lud/m0;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lud/m0;->a:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud/m0;->b:Ljava/lang/Long;

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

    iget-wide v3, p0, Lud/m0;->c:J

    invoke-static {v3, v4}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lud/m0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud/m0;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud/m0;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lud/m0;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lud/m0;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lud/m0;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lud/m0;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lud/m0;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/m0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lud/m0;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task(taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lud/m0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskIdDisplayedToUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/m0;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lud/m0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskTypeKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud/m0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/m0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/m0;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/m0;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markerGraphic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/m0;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
