.class public final Luc/u$a;
.super Ljava/lang/Object;
.source "ApiTaskFieldMaterialDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/u;Lnet/gdi/w4/data/model/ApiFieldMaterial;)V
    .locals 1

    const-string v0, "fieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/u;->j(Lnet/gdi/w4/data/model/ApiFieldMaterial;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/u;->n(Lnet/gdi/w4/data/model/ApiFieldMaterial;)J

    :cond_0
    return-void
.end method

.method public static b(Luc/u;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V
    .locals 1

    const-string v0, "taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/u;->f(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/u;->c(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)J

    :cond_0
    return-void
.end method
