.class public interface abstract Loc/h;
.super Ljava/lang/Object;
.source "DocumentsApi.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lfa/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llh/y;
        .end annotation
    .end param
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

    .annotation runtime Llh/f;
    .end annotation

    .annotation runtime Llh/w;
    .end annotation
.end method

.method public abstract b(J)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/document/by-job/{id}"
    .end annotation
.end method

.method public abstract c(Lxf/c0;)Lfa/t;
    .param p1    # Lxf/c0;
        .annotation runtime Llh/a;
        .end annotation
    .end param
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

    .annotation runtime Llh/o;
        value = "api/document"
    .end annotation
.end method

.method public abstract d()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/documentType"
    .end annotation
.end method

.method public abstract e(Lnet/gdi/w4/data/model/ApiDocument;)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/ApiDocument;
        .annotation runtime Llh/a;
        .end annotation
    .end param
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

    .annotation runtime Llh/h;
        hasBody = true
        method = "DELETE"
        path = "api/document"
    .end annotation
.end method
