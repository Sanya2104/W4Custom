.class public final Luc/k$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/k;Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 1

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/k;->g(Lnet/gdi/w4/data/model/ApiJob;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/k;->f(Lnet/gdi/w4/data/model/ApiJob;)J

    :cond_0
    return-void
.end method
