.class public interface abstract Loc/w;
.super Ljava/lang/Object;
.source "WorkerApi.kt"


# virtual methods
.method public abstract a(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;
    .param p1    # Lnet/gdi/w4/data/model/ApiDevice;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation runtime Llh/o;
        value = "api/worker/device"
    .end annotation
.end method

.method public abstract b()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/WorkerInfoModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/worker/permissions"
    .end annotation
.end method

.method public abstract c()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorkOrder;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/worker/createdJobs"
    .end annotation
.end method

.method public abstract d()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorker;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/worker/assignable"
    .end annotation
.end method

.method public abstract e(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;
    .param p1    # Lnet/gdi/w4/data/model/ApiDevice;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation runtime Llh/o;
        value = "api/worker/device-log-out"
    .end annotation
.end method
