.class public final Luc/w0$a;
.super Ljava/lang/Object;
.source "AssetItemDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/w0;Lnet/gdi/w4/data/model/AssetItem;)V
    .locals 1

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/w0;->h(Lnet/gdi/w4/data/model/AssetItem;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/w0;->f(Lnet/gdi/w4/data/model/AssetItem;)J

    :cond_0
    return-void
.end method
