.class public final Lnet/gdi/w4/data/model/ApiTaskFieldWork;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdBy:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createdBy"
    .end annotation
.end field

.field private fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "fieldWork"
    .end annotation
.end field

.field private fieldWorkId:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "fieldWorkId"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private jobId:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "workOrderId"
    .end annotation
.end field

.field private quantity:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "quantity"
    .end annotation
.end field

.field private waitingForDelete:Z

.field private waitingForUpdate:Z

.field private waitingForUpload:Z

.field private webPartsValuesId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork$Creator;

    invoke-direct {v0}, Lnet/gdi/w4/data/model/ApiTaskFieldWork$Creator;-><init>()V

    sput-object v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;-><init>(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILub/g;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    iput-wide p3, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    iput-object p6, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    iput p7, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    iput-wide p8, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    iput-object p10, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    iput-boolean p11, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    iput-boolean p12, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    iput-boolean p13, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILub/g;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move v12, v11

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move v13, v11

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v11, p13

    :goto_9
    move-object p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-wide/from16 p9, v2

    move-object/from16 p11, v8

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v11

    invoke-direct/range {p1 .. p14}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;-><init>(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p13

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZ)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    return-wide v0
.end method

.method public final component7()Lnet/gdi/w4/data/model/ApiFieldWork;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    return v0
.end method

.method public final copy(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZ)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 15

    new-instance v14, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-object v0, v14

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;-><init>(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZ)V

    return-object v14
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
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    iget v3, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCreatedBy()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    return-wide v0
.end method

.method public final getFieldWork()Lnet/gdi/w4/data/model/ApiFieldWork;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    return-object v0
.end method

.method public final getFieldWorkId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    return-wide v0
.end method

.method public final getJobId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    return v0
.end method

.method public final getWaitingForDelete()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    return v0
.end method

.method public final getWaitingForUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    return v0
.end method

.method public final getWaitingForUpload()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    return v0
.end method

.method public final getWebPartsValuesId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

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

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    invoke-static {v3, v4}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiFieldWork;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCreatedBy(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    return-void
.end method

.method public final setFieldWork(Lnet/gdi/w4/data/model/ApiFieldWork;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    return-void
.end method

.method public final setFieldWorkId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    return-void
.end method

.method public final setJobId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    return-void
.end method

.method public final setQuantity(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    return-void
.end method

.method public final setWaitingForDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    return-void
.end method

.method public final setWaitingForUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    return-void
.end method

.method public final setWaitingForUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    return-void
.end method

.method public final setWebPartsValuesId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTaskFieldWork(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webPartsValuesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fieldWorkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fieldWork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->webPartsValuesId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWorkId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->jobId:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->quantity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->createdBy:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->fieldWork:Lnet/gdi/w4/data/model/ApiFieldWork;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lnet/gdi/w4/data/model/ApiFieldWork;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean p2, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->waitingForUpload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
