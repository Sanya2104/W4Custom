.class public interface abstract Loc/a;
.super Ljava/lang/Object;
.source "AbsenceRequestApi.kt"


# virtual methods
.method public abstract a(Lnet/gdi/w4/data/model/ApiAbsenceRequest;)Lfa/b;
    .param p1    # Lnet/gdi/w4/data/model/ApiAbsenceRequest;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation runtime Llh/o;
        value = "api/worker/absenceRequest"
    .end annotation
.end method

.method public abstract b()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequestType;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/abscence/type"
    .end annotation
.end method

.method public abstract c()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequest;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/worker/absenceRequest"
    .end annotation
.end method

.method public abstract d()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiVacationDays;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/worker/vacation"
    .end annotation
.end method
