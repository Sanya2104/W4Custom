.class public final Luc/o1$a;
.super Ljava/lang/Object;
.source "TaskActionErrorDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/o1;Lvc/e;)V
    .locals 1

    const-string v0, "taskActionError"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/o1;->d(Lvc/e;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/o1;->c(Lvc/e;)J

    :cond_0
    return-void
.end method
