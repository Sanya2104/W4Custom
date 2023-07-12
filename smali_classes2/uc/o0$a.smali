.class public final Luc/o0$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/o0;Lnet/gdi/w4/data/model/StateWebParts;)V
    .locals 1

    const-string v0, "stateWebParts"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/o0;->c(Lnet/gdi/w4/data/model/StateWebParts;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/o0;->a(Lnet/gdi/w4/data/model/StateWebParts;)J

    :cond_0
    return-void
.end method
