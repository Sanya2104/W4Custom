.class public final Luc/e$a;
.super Ljava/lang/Object;
.source "ApiDocumentDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luc/e;Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/e;->j(Lnet/gdi/w4/data/model/ApiDocument;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luc/e;->g(Lnet/gdi/w4/data/model/ApiDocument;)J

    :cond_0
    return-void
.end method
