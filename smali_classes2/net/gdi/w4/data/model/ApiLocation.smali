.class public final Lnet/gdi/w4/data/model/ApiLocation;
.super Ljava/lang/Object;
.source "ApiLocation.kt"


# instance fields
.field private final attributes:Lnet/gdi/w4/data/model/Attributes;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "Attributes"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "Identifier"
    .end annotation
.end field

.field private final deviceTime:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "Timestamp"
    .end annotation
.end field

.field private id:J

.field private final sentToServer:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;Z)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTime"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceTime:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiLocation;->attributes:Lnet/gdi/w4/data/model/Attributes;

    iput-boolean p6, p0, Lnet/gdi/w4/data/model/ApiLocation;->sentToServer:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;ZILub/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lnet/gdi/w4/data/model/ApiLocation;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiLocation;JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiLocation;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceTime:Lorg/joda/time/DateTime;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lnet/gdi/w4/data/model/ApiLocation;->attributes:Lnet/gdi/w4/data/model/Attributes;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lnet/gdi/w4/data/model/ApiLocation;->sentToServer:Z

    :cond_4
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lnet/gdi/w4/data/model/ApiLocation;->copy(JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;Z)Lnet/gdi/w4/data/model/ApiLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component4()Lnet/gdi/w4/data/model/Attributes;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->attributes:Lnet/gdi/w4/data/model/Attributes;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->sentToServer:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;Z)Lnet/gdi/w4/data/model/ApiLocation;
    .locals 8

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTime"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiLocation;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lnet/gdi/w4/data/model/ApiLocation;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiLocation;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiLocation;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiLocation;->deviceTime:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->attributes:Lnet/gdi/w4/data/model/Attributes;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiLocation;->attributes:Lnet/gdi/w4/data/model/Attributes;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->sentToServer:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/ApiLocation;->sentToServer:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttributes()Lnet/gdi/w4/data/model/Attributes;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->attributes:Lnet/gdi/w4/data/model/Attributes;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    return-wide v0
.end method

.method public final getSentToServer()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->sentToServer:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->attributes:Lnet/gdi/w4/data/model/Attributes;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/Attributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->sentToServer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiLocation(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->deviceTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->attributes:Lnet/gdi/w4/data/model/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentToServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiLocation;->sentToServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
