.class public final Luc/s0$a;
.super Ljava/lang/Object;
.source "AssetFileDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/s0;Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 1

    const-string v0, "assetFile"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/s0;->i(Lnet/gdi/w4/data/model/AssetFile;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/s0;->c(Lnet/gdi/w4/data/model/AssetFile;)J

    :cond_0
    return-void
.end method
