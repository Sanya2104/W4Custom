.class public interface abstract Loc/k;
.super Ljava/lang/Object;
.source "JobApi.kt"


# virtual methods
.method public abstract a(J)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJobType;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/jobType/{id}"
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
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/job/{id}"
    .end annotation
.end method

.method public abstract c()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/jobType"
    .end annotation
.end method

.method public abstract d(Lnet/gdi/w4/data/model/ApiJob;)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/ApiJob;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/job"
    .end annotation
.end method
