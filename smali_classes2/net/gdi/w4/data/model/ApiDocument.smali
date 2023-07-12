.class public final Lnet/gdi/w4/data/model/ApiDocument;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdBy:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createdBy"
    .end annotation
.end field

.field private dateCreated:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "dateCreated"
    .end annotation
.end field

.field private deleted:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "deleted"
    .end annotation
.end field

.field private deletedBy:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "deletedBy"
    .end annotation
.end field

.field private deletedOn:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "deletedOn"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "description"
    .end annotation
.end field

.field private documentTypeId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "documentTypeId"
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "downloadUrl"
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "fileName"
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "filePath"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private jobId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "woid"
    .end annotation
.end field

.field private locationId:Ljava/lang/Long;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "locationId"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "mimeType"
    .end annotation
.end field

.field private originalFileName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "originalFileName"
    .end annotation
.end field

.field private waitingForDelete:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "waitingForDelete"
    .end annotation
.end field

.field private waitingForUpload:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "waitingForUpload"
    .end annotation
.end field

.field private webPartsValuesId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gdi/w4/data/model/ApiDocument$Creator;

    invoke-direct {v0}, Lnet/gdi/w4/data/model/ApiDocument$Creator;-><init>()V

    sput-object v0, Lnet/gdi/w4/data/model/ApiDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    const-string v7, "id"

    invoke-static {p1, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileName"

    invoke-static {p5, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "originalFileName"

    invoke-static {v3, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mimeType"

    invoke-static {v4, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downloadUrl"

    invoke-static {v5, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "documentTypeId"

    invoke-static {v6, v7}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    move-wide v7, p2

    iput-wide v7, v0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    move-object v1, p4

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    iput-object v2, v0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    iput-object v3, v0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    move-object/from16 v1, p9

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    move-object/from16 v1, p12

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    iput-object v4, v0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    iput-object v5, v0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    iput-object v6, v0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILub/g;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v17, v3

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v3

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move/from16 v21, v2

    goto :goto_8

    :cond_8
    move/from16 v21, p18

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move/from16 v22, v2

    goto :goto_9

    :cond_9
    move/from16 v22, p19

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    invoke-direct/range {v3 .. v22}, Lnet/gdi/w4/data/model/ApiDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiDocument;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lnet/gdi/w4/data/model/ApiDocument;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 22

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "id"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFileName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeId"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lnet/gdi/w4/data/model/ApiDocument;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lnet/gdi/w4/data/model/ApiDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v21
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
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiDocument;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateCreated()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    return v0
.end method

.method public final getDeletedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletedOn()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitingForDelete()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    return v0
.end method

.method public final getWaitingForUpload()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    return v0
.end method

.method public final getWebPartsValuesId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

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

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final setCreatedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public final setDateCreated(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    return-void
.end method

.method public final setDeletedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    return-void
.end method

.method public final setDeletedOn(Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentTypeId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    return-void
.end method

.method public final setJobId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    return-void
.end method

.method public final setLocationId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    return-void
.end method

.method public final setWaitingForDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    return-void
.end method

.method public final setWaitingForUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    return-void
.end method

.method public final setWebPartsValuesId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiDocument(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webPartsValuesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deletedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiDocument;->webPartsValuesId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->jobId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->originalFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->dateCreated:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->createdBy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->deleted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedOn:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->deletedBy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->locationId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->documentTypeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForUpload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lnet/gdi/w4/data/model/ApiDocument;->waitingForDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
