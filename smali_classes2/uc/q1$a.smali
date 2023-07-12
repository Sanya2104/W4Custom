.class public final Luc/q1$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/q1;Lvc/f;)V
    .locals 1

    const-string v0, "taskCrewMember"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/q1;->d(Lvc/f;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/q1;->a(Lvc/f;)J

    :cond_0
    return-void
.end method
