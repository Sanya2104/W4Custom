.class public final Luc/u0$a;
.super Ljava/lang/Object;
.source "AssetItemConfigurationDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/u0;Lnet/gdi/w4/data/model/AssetItemConfiguration;)J
    .locals 10

    const-string v0, "assetItemConfiguration"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getAdding()Z

    move-result v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getRemoving()Z

    move-result v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getEditInfo()Z

    move-result v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFileUpload()Z

    move-result v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getScanBarcode()Z

    move-result v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFieldLabels()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getJobTypeId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v1 .. v9}, Luc/u0;->b(ZZZZZLjava/util/Map;J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/u0;->e(Lnet/gdi/w4/data/model/AssetItemConfiguration;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getJobTypeId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/u0;->a(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
