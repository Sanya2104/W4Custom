.class public final Luc/w1$a;
.super Ljava/lang/Object;
.source "TranslationDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/w1;Lvc/i;)V
    .locals 1

    const-string v0, "translation"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/w1;->b(Lvc/i;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/w1;->d(Lvc/i;)J

    :cond_0
    return-void
.end method
