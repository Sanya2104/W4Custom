.class public final Luc/i0$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/i0;Lnet/gdi/w4/data/model/ApiTaskType;)V
    .locals 1

    const-string v0, "apiTaskType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/i0;->d(Lnet/gdi/w4/data/model/ApiTaskType;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/i0;->e(Lnet/gdi/w4/data/model/ApiTaskType;)J

    :cond_0
    return-void
.end method
