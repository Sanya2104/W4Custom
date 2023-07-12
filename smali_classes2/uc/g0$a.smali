.class public final Luc/g0$a;
.super Ljava/lang/Object;
.source "ApiTaskListDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/g0;Lnet/gdi/w4/data/model/ApiTaskList;)V
    .locals 1

    const-string v0, "apiTaskList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/g0;->c(Lnet/gdi/w4/data/model/ApiTaskList;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/g0;->e(Lnet/gdi/w4/data/model/ApiTaskList;)J

    :cond_0
    return-void
.end method
