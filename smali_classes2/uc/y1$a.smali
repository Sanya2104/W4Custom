.class public final Luc/y1$a;
.super Ljava/lang/Object;
.source "WebPartVariantDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/y1;Lvc/j;)V
    .locals 4

    const-string v0, "webPartVariant"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvc/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvc/j;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lvc/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvc/j;->e()[B

    move-result-object v3

    invoke-interface {p0, v0, v1, v2, v3}, Luc/y1;->d(JLjava/lang/String;[B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvc/j;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvc/j;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lvc/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvc/j;->e()[B

    move-result-object v3

    invoke-interface {p0, v0, v1, v2, v3}, Luc/y1;->a(JLjava/lang/String;[B)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvc/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lvc/j;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lvc/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvc/j;->e()[B

    move-result-object v3

    invoke-interface {p0, v0, v1, v2, v3}, Luc/y1;->b(JLjava/lang/String;[B)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Luc/y1;->i(Lvc/j;)J

    :cond_3
    return-void
.end method
