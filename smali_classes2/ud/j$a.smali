.class public final Lud/j$a;
.super Lud/j;
.source "ViewModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Lorg/joda/time/DateTime;

.field private final g:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(JILjava/lang/String;IZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lud/j;-><init>(Lub/g;)V

    iput-wide p1, p0, Lud/j$a;->a:J

    iput p3, p0, Lud/j$a;->b:I

    iput-object p4, p0, Lud/j$a;->c:Ljava/lang/String;

    iput p5, p0, Lud/j$a;->d:I

    iput-boolean p6, p0, Lud/j$a;->e:Z

    iput-object p7, p0, Lud/j$a;->f:Lorg/joda/time/DateTime;

    iput-object p8, p0, Lud/j$a;->g:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic b(Lud/j$a;JILjava/lang/String;IZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lud/j$a;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lud/j$a;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lud/j$a;->b:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lud/j$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lud/j$a;->d:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lud/j$a;->e:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lud/j$a;->f:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lud/j$a;->g:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lud/j$a;->a(JILjava/lang/String;IZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lud/j$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JILjava/lang/String;IZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lud/j$a;
    .locals 10

    const-string v0, "text"

    move-object v5, p4

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/j$a;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lud/j$a;-><init>(JILjava/lang/String;IZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lud/j$a;->d:I

    return v0
.end method

.method public final d()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lud/j$a;->g:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final e()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lud/j$a;->f:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud/j$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud/j$a;

    iget-wide v3, p0, Lud/j$a;->a:J

    iget-wide v5, p1, Lud/j$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lud/j$a;->b:I

    iget v3, p1, Lud/j$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lud/j$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lud/j$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lud/j$a;->d:I

    iget v3, p1, Lud/j$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lud/j$a;->e:Z

    iget-boolean v3, p1, Lud/j$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lud/j$a;->f:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lud/j$a;->f:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lud/j$a;->g:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lud/j$a;->g:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lud/j$a;->a:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lud/j$a;->b:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/j$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lud/j$a;->a:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lud/j$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud/j$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lud/j$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lud/j$a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud/j$a;->f:Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud/j$a;->g:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lud/j$a;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarTaskViewModel(taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lud/j$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskTypeKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud/j$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/j$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud/j$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud/j$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/j$a;->f:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/j$a;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
