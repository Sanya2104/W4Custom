.class public final Luc/a1$a;
.super Ljava/lang/Object;
.source "ApiTaskDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/a1;Lnet/gdi/w4/data/model/CrewMember;)V
    .locals 1

    const-string v0, "crewMember"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/a1;->d(Lnet/gdi/w4/data/model/CrewMember;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/a1;->a(Lnet/gdi/w4/data/model/CrewMember;)J

    :cond_0
    return-void
.end method
