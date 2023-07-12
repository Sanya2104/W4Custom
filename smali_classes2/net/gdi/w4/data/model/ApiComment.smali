.class public final Lnet/gdi/w4/data/model/ApiComment;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/gdi/w4/data/model/ApiComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private comment:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "comment"
    .end annotation
.end field

.field private commentType:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "commentType"
    .end annotation
.end field

.field private contextId:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "contextId"
    .end annotation
.end field

.field private dateEdited:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "dateEdited"
    .end annotation
.end field

.field private dateEntered:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "dateEntered"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private waitingForDelete:Z

.field private waitingForUpload:Z

.field private webPartsValuesId:J

.field private workerId:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "workerId"
    .end annotation
.end field

.field private workerName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "workerName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gdi/w4/data/model/ApiComment$Creator;

    invoke-direct {v0}, Lnet/gdi/w4/data/model/ApiComment$Creator;-><init>()V

    sput-object v0, Lnet/gdi/w4/data/model/ApiComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V
    .locals 1

    const-string v0, "workerName"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateEntered"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    iput-object p6, p0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    iput-object p7, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    iput-object p8, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    iput-object p9, p0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    iput-object p10, p0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    iput-object p11, p0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    iput-boolean p12, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    iput-boolean p13, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILub/g;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move/from16 v16, v2

    goto :goto_6

    :cond_6
    move/from16 v16, p12

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p13

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    invoke-direct/range {v4 .. v17}, Lnet/gdi/w4/data/model/ApiComment;-><init>(JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiComment;JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiComment;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p13

    :goto_a
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lnet/gdi/w4/data/model/ApiComment;->copy(JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)Lnet/gdi/w4/data/model/ApiComment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component6()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)Lnet/gdi/w4/data/model/ApiComment;
    .locals 15

    const-string v0, "workerName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateEntered"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiComment;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lnet/gdi/w4/data/model/ApiComment;-><init>(JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiComment;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiComment;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDateEdited()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getDateEntered()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    return-wide v0
.end method

.method public final getWaitingForDelete()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    return v0
.end method

.method public final getWaitingForUpload()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    return v0
.end method

.method public final getWebPartsValuesId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    return-wide v0
.end method

.method public final getWorkerId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWorkerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

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

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setCommentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    return-void
.end method

.method public final setContextId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    return-void
.end method

.method public final setDateEdited(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setDateEntered(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    return-void
.end method

.method public final setWaitingForDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    return-void
.end method

.method public final setWaitingForUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    return-void
.end method

.method public final setWebPartsValuesId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    return-void
.end method

.method public final setWorkerId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    return-void
.end method

.method public final setWorkerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiComment(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webPartsValuesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateEntered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateEdited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiComment;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiComment;->webPartsValuesId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiComment;->workerId:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiComment;->workerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEntered:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiComment;->dateEdited:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiComment;->comment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiComment;->commentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiComment;->contextId:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-boolean p2, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForUpload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/gdi/w4/data/model/ApiComment;->waitingForDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
