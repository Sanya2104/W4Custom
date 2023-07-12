.class public final Lpc/q;
.super Ljava/lang/Object;
.source "DocumentsService.kt"


# instance fields
.field private final a:Loc/h;


# direct methods
.method public constructor <init>(Loc/h;)V
    .locals 1

    const-string v0, "documentsApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q;->a:Loc/h;

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ")",
            "Lfa/t<",
            "Lxf/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "apiDocument"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/q;->a:Loc/h;

    invoke-interface {v0, p1}, Loc/h;->e(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lxf/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/q;->a:Loc/h;

    invoke-interface {v0, p1}, Loc/h;->a(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/q;->a:Loc/h;

    invoke-interface {v0, p1, p2}, Loc/h;->b(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpc/q;->a:Loc/h;

    invoke-interface {v0}, Loc/h;->d()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lxf/c0;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c0;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/q;->a:Loc/h;

    invoke-interface {v0, p1}, Loc/h;->c(Lxf/c0;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
