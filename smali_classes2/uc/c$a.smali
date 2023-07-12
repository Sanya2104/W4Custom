.class public final Luc/c$a;
.super Ljava/lang/Object;
.source "ApiCommentDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/c;Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/c;->f(Lnet/gdi/w4/data/model/ApiComment;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/c;->h(Lnet/gdi/w4/data/model/ApiComment;)J

    :cond_0
    return-void
.end method
