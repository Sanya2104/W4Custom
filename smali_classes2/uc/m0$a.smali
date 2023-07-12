.class public final Luc/m0$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/m0;Lnet/gdi/w4/data/model/ApiWebParts;)V
    .locals 4

    const-string v0, "apiWebParts"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/m0;->g(Lnet/gdi/w4/data/model/ApiWebParts;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPartId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/m0;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Luc/m0;->d(Lnet/gdi/w4/data/model/ApiWebParts;)J

    :cond_0
    return-void
.end method
