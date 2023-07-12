.class public final Luc/w$a;
.super Ljava/lang/Object;
.source "ApiTaskFieldWorkDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/w;Lnet/gdi/w4/data/model/ApiFieldWork;)V
    .locals 1

    const-string v0, "fieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/w;->h(Lnet/gdi/w4/data/model/ApiFieldWork;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/w;->f(Lnet/gdi/w4/data/model/ApiFieldWork;)J

    :cond_0
    return-void
.end method

.method public static b(Luc/w;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V
    .locals 1

    const-string v0, "taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/w;->g(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/w;->c(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)J

    :cond_0
    return-void
.end method
