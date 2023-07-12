.class public final Lsf/c0;
.super Ljava/lang/Object;
.source "WebParts+Extensions.kt"


# direct methods
.method public static final a(Lnet/gdi/w4/data/model/StateWebParts;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTypeId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/StateWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/StateWebParts;->getOrder()I

    move-result v5

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/StateWebParts;->getViewMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/StateWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lnet/gdi/w4/data/model/ApiWebParts;-><init>(Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;)V

    return-object v0
.end method
