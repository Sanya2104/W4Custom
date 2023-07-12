.class Luc/l1$a;
.super Lo1/j;
.source "LocationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lnet/gdi/w4/data/model/ApiLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/l1;


# direct methods
.method constructor <init>(Luc/l1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/l1$a;->d:Luc/l1;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `location` (`id`,`deviceId`,`deviceTime`,`sentToServer`,`altitude`,`deviceIdAttr`,`heading`,`imsi`,`lat`,`lon`,`deviceTimeAttr`,`satno`,`speed`,`accuracy`,`activity`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnet/gdi/w4/data/model/ApiLocation;

    invoke-virtual {p0, p1, p2}, Luc/l1$a;->l(Lr1/f;Lnet/gdi/w4/data/model/ApiLocation;)V

    return-void
.end method

.method public l(Lr1/f;Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 13

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiLocation;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiLocation;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiLocation;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Ltc/a;->a:Ltc/a;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiLocation;->getDeviceTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiLocation;->getSentToServer()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiLocation;->getAttributes()Lnet/gdi/w4/data/model/Attributes;

    move-result-object p2

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/16 v5, 0xe

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/16 v10, 0xf

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getAltitude()Ljava/lang/Double;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-interface {p1, v9}, Lr1/d;->a0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getAltitude()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-interface {p1, v9, v11, v12}, Lr1/d;->g(ID)V

    :goto_2
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-interface {p1, v8}, Lr1/d;->a0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getHeading()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v4, v8, v9}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getImsi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {p1, v7}, Lr1/d;->a0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getImsi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v7, v4}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getLat()D

    move-result-wide v7

    invoke-interface {p1, v3, v7, v8}, Lr1/d;->g(ID)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getLon()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lr1/d;->g(ID)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getDeviceTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Ltc/a;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1, v6}, Lr1/d;->a0(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v6, v2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getSatno()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getSpeed()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Attributes;->getAdditionalData()Lnet/gdi/w4/data/model/AdditionalData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AdditionalData;->getAccuracy()D

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Lr1/d;->g(ID)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AdditionalData;->getActivity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p1, v10}, Lr1/d;->a0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AdditionalData;->getActivity()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v10, p2}, Lr1/d;->f(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-interface {p1, v5}, Lr1/d;->a0(I)V

    invoke-interface {p1, v10}, Lr1/d;->a0(I)V

    goto :goto_6

    :cond_8
    invoke-interface {p1, v9}, Lr1/d;->a0(I)V

    invoke-interface {p1, v8}, Lr1/d;->a0(I)V

    invoke-interface {p1, v4}, Lr1/d;->a0(I)V

    invoke-interface {p1, v7}, Lr1/d;->a0(I)V

    invoke-interface {p1, v3}, Lr1/d;->a0(I)V

    invoke-interface {p1, v2}, Lr1/d;->a0(I)V

    invoke-interface {p1, v6}, Lr1/d;->a0(I)V

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    invoke-interface {p1, v0}, Lr1/d;->a0(I)V

    invoke-interface {p1, v5}, Lr1/d;->a0(I)V

    invoke-interface {p1, v10}, Lr1/d;->a0(I)V

    :goto_6
    return-void
.end method
