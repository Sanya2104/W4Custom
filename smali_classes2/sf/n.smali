.class public final Lsf/n;
.super Ljava/lang/Object;
.source "Location+Extensions.kt"


# direct methods
.method public static final a(Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/ApiLocation;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLocation"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiLocation;->getAttributes()Lnet/gdi/w4/data/model/Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/Attributes;->getHeading()I

    move-result p0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiLocation;->getAttributes()Lnet/gdi/w4/data/model/Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Attributes;->getHeading()I

    move-result p1

    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit16 p0, p0, 0xb4

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, -0xb4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final b(Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/ApiLocation;)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLocation"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/location/Location;

    const-string v1, "first"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiLocation;->getAttributes()Lnet/gdi/w4/data/model/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/Attributes;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiLocation;->getAttributes()Lnet/gdi/w4/data/model/Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/Attributes;->getLon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    new-instance p0, Landroid/location/Location;

    const-string v1, "second"

    invoke-direct {p0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiLocation;->getAttributes()Lnet/gdi/w4/data/model/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/Attributes;->getLat()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiLocation;->getAttributes()Lnet/gdi/w4/data/model/Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/Attributes;->getLon()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static final c(Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/TrackerConfiguration;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLocation"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiLocation;->getDeviceTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiLocation;->getDeviceTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    invoke-static {p1, p0}, Lsf/n;->b(Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/ApiLocation;)F

    move-result v1

    invoke-static {p1, p0}, Lsf/n;->a(Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/ApiLocation;)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/TrackerConfiguration;->getTime()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x78

    :goto_0
    const/4 v3, 0x1

    if-gt v0, v2, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/TrackerConfiguration;->getDistance()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/TrackerConfiguration;->getAngle()I

    move-result p2

    goto :goto_2

    :cond_2
    const/16 p2, 0xf

    :goto_2
    if-le p1, p2, :cond_3

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiLocation;->getAttributes()Lnet/gdi/w4/data/model/Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/Attributes;->getSpeed()I

    move-result p0

    if-le p0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_3
    return v3
.end method

.method public static final d(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiLocation;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tenantId"

    invoke-static {v0, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "username"

    invoke-static {v1, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {v2, v3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnet/gdi/w4/data/model/ApiLocation;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/joda/time/DateTime;

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v8, v5}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    new-instance v22, Lnet/gdi/w4/data/model/Attributes;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v9

    float-to-int v12, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v5}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v5, v1

    const-wide v18, 0x400ccccccccccccdL    # 3.6

    mul-double v5, v5, v18

    double-to-int v1, v5

    new-instance v5, Lnet/gdi/w4/data/model/AdditionalData;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    move-object/from16 v23, v8

    float-to-double v8, v4

    invoke-direct {v5, v8, v9, v2}, Lnet/gdi/w4/data/model/AdditionalData;-><init>(DLjava/lang/String;)V

    const/16 v19, 0xf

    move-object/from16 v9, v22

    move-object/from16 v18, v0

    move/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v21}, Lnet/gdi/w4/data/model/Attributes;-><init>(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;DDLorg/joda/time/DateTime;IILnet/gdi/w4/data/model/AdditionalData;)V

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v12, 0x0

    move-object v4, v3

    move-object/from16 v8, v23

    invoke-direct/range {v4 .. v12}, Lnet/gdi/w4/data/model/ApiLocation;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;ZILub/g;)V

    return-object v3
.end method
