.class public final Luc/m1$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/m1;Lnet/gdi/w4/data/model/State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/m1;->g(Lnet/gdi/w4/data/model/State;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/m1;->e(Lnet/gdi/w4/data/model/State;)J

    :cond_0
    return-void
.end method
