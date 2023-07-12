.class public final Luc/q0$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/q0;Lnet/gdi/w4/data/model/ApiWebPartsValues;)J
    .locals 8

    const-string v0, "apiWebPartsValues"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getJobId()J

    move-result-wide v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWflAttribute()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getDataBlob()[B

    move-result-object v7

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Luc/q0;->b(JJLjava/lang/String;[B)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/q0;->d(Lnet/gdi/w4/data/model/ApiWebPartsValues;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getJobId()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Luc/q0;->c(JJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
