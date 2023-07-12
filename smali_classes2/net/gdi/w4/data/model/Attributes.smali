.class public final Lnet/gdi/w4/data/model/Attributes;
.super Ljava/lang/Object;
.source "ApiLocation.kt"


# instance fields
.field private final additionalData:Lnet/gdi/w4/data/model/AdditionalData;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "additional_data"
    .end annotation
.end field

.field private final altitude:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "altitude"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "device_identifier"
    .end annotation
.end field

.field private final deviceTime:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "lt_dt"
    .end annotation
.end field

.field private final heading:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "heading"
    .end annotation
.end field

.field private final imsi:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "IMSI"
    .end annotation
.end field

.field private final lat:D
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "lat"
    .end annotation
.end field

.field private final lon:D
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "lon"
    .end annotation
.end field

.field private final satno:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "satno"
    .end annotation
.end field

.field private final speed:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "speed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;DDLorg/joda/time/DateTime;IILnet/gdi/w4/data/model/AdditionalData;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imsi"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTime"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalData"

    invoke-static {p12, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/Attributes;->altitude:Ljava/lang/Double;

    iput-object p2, p0, Lnet/gdi/w4/data/model/Attributes;->deviceId:Ljava/lang/String;

    iput p3, p0, Lnet/gdi/w4/data/model/Attributes;->heading:I

    iput-object p4, p0, Lnet/gdi/w4/data/model/Attributes;->imsi:Ljava/lang/String;

    iput-wide p5, p0, Lnet/gdi/w4/data/model/Attributes;->lat:D

    iput-wide p7, p0, Lnet/gdi/w4/data/model/Attributes;->lon:D

    iput-object p9, p0, Lnet/gdi/w4/data/model/Attributes;->deviceTime:Lorg/joda/time/DateTime;

    iput p10, p0, Lnet/gdi/w4/data/model/Attributes;->satno:I

    iput p11, p0, Lnet/gdi/w4/data/model/Attributes;->speed:I

    iput-object p12, p0, Lnet/gdi/w4/data/model/Attributes;->additionalData:Lnet/gdi/w4/data/model/AdditionalData;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/Attributes;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;DDLorg/joda/time/DateTime;IILnet/gdi/w4/data/model/AdditionalData;ILjava/lang/Object;)Lnet/gdi/w4/data/model/Attributes;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/gdi/w4/data/model/Attributes;->altitude:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnet/gdi/w4/data/model/Attributes;->deviceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lnet/gdi/w4/data/model/Attributes;->heading:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/gdi/w4/data/model/Attributes;->imsi:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lnet/gdi/w4/data/model/Attributes;->lat:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lnet/gdi/w4/data/model/Attributes;->lon:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lnet/gdi/w4/data/model/Attributes;->deviceTime:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lnet/gdi/w4/data/model/Attributes;->satno:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lnet/gdi/w4/data/model/Attributes;->speed:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lnet/gdi/w4/data/model/Attributes;->additionalData:Lnet/gdi/w4/data/model/AdditionalData;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lnet/gdi/w4/data/model/Attributes;->copy(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;DDLorg/joda/time/DateTime;IILnet/gdi/w4/data/model/AdditionalData;)Lnet/gdi/w4/data/model/Attributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Lnet/gdi/w4/data/model/AdditionalData;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->additionalData:Lnet/gdi/w4/data/model/AdditionalData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/Attributes;->heading:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Attributes;->lat:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Attributes;->lon:D

    return-wide v0
.end method

.method public final component7()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->deviceTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/Attributes;->satno:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/Attributes;->speed:I

    return v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;DDLorg/joda/time/DateTime;IILnet/gdi/w4/data/model/AdditionalData;)Lnet/gdi/w4/data/model/Attributes;
    .locals 14

    const-string v0, "deviceId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imsi"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTime"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalData"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/Attributes;

    move-object v1, v0

    move-object v2, p1

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lnet/gdi/w4/data/model/Attributes;-><init>(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;DDLorg/joda/time/DateTime;IILnet/gdi/w4/data/model/AdditionalData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/Attributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/Attributes;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Attributes;->altitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Attributes;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->heading:I

    iget v3, p1, Lnet/gdi/w4/data/model/Attributes;->heading:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->imsi:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Attributes;->imsi:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lnet/gdi/w4/data/model/Attributes;->lat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lnet/gdi/w4/data/model/Attributes;->lat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lnet/gdi/w4/data/model/Attributes;->lon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lnet/gdi/w4/data/model/Attributes;->lon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->deviceTime:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Attributes;->deviceTime:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->satno:I

    iget v3, p1, Lnet/gdi/w4/data/model/Attributes;->satno:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->speed:I

    iget v3, p1, Lnet/gdi/w4/data/model/Attributes;->speed:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->additionalData:Lnet/gdi/w4/data/model/AdditionalData;

    iget-object p1, p1, Lnet/gdi/w4/data/model/Attributes;->additionalData:Lnet/gdi/w4/data/model/AdditionalData;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdditionalData()Lnet/gdi/w4/data/model/AdditionalData;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->additionalData:Lnet/gdi/w4/data/model/AdditionalData;

    return-object v0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->deviceTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getHeading()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/Attributes;->heading:I

    return v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Attributes;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/Attributes;->lon:D

    return-wide v0
.end method

.method public final getSatno()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/Attributes;->satno:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/Attributes;->speed:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/Attributes;->altitude:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->heading:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->imsi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Attributes;->lat:D

    invoke-static {v1, v2}, Lmc/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Attributes;->lon:D

    invoke-static {v1, v2}, Lmc/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->deviceTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->satno:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->speed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->additionalData:Lnet/gdi/w4/data/model/AdditionalData;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/AdditionalData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attributes(altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->altitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->heading:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Attributes;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/Attributes;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->deviceTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->satno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/Attributes;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Attributes;->additionalData:Lnet/gdi/w4/data/model/AdditionalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
