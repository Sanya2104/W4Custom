.class public final Luc/e0$a;
.super Ljava/lang/Object;
.source "ApiTaskListDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/e0;Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 1

    const-string v0, "taskItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/e0;->l(Lnet/gdi/w4/data/model/ApiTaskItem;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/e0;->i(Lnet/gdi/w4/data/model/ApiTaskItem;)J

    :cond_0
    return-void
.end method
