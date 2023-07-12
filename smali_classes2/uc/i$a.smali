.class public final Luc/i$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/i;Lnet/gdi/w4/data/model/ApiEscalation;)V
    .locals 1

    const-string v0, "apiEscalation"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/i;->c(Lnet/gdi/w4/data/model/ApiEscalation;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/i;->a(Lnet/gdi/w4/data/model/ApiEscalation;)J

    :cond_0
    return-void
.end method
