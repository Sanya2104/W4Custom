.class public final Luc/s$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/s;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 1

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/s;->h(Lnet/gdi/w4/data/model/ApiTask;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/s;->i(Lnet/gdi/w4/data/model/ApiTask;)J

    :cond_0
    return-void
.end method

.method public static synthetic b(Luc/s;Ljava/lang/String;ILjava/lang/Object;)Lfa/f;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Finalized"

    :cond_0
    invoke-interface {p0, p1}, Luc/s;->e(Ljava/lang/String;)Lfa/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeFinalizedTasks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
