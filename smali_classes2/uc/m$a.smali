.class public final Luc/m$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/m;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 1

    const-string v0, "apiJobType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/m;->d(Lnet/gdi/w4/data/model/ApiJobType;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/m;->c(Lnet/gdi/w4/data/model/ApiJobType;)J

    :cond_0
    return-void
.end method
