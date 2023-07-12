.class public interface abstract Loc/r;
.super Ljava/lang/Object;
.source "TasksApi.kt"


# virtual methods
.method public abstract a(Lnet/gdi/w4/data/model/ApiTaskFilter;II)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/ApiTaskFilter;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Llh/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Llh/t;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskFilter;",
            "II)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/tasklist/finalized"
    .end annotation
.end method

.method public abstract b()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/tasklist"
    .end annotation
.end method

.method public abstract c(J)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/task/{id}"
    .end annotation
.end method

.method public abstract d(JZ)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Llh/t;
            value = "tryAccept"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/task/v2/{id}"
    .end annotation
.end method

.method public abstract e(JLnet/gdi/w4/data/model/TaskAndTransition;)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lnet/gdi/w4/data/model/TaskAndTransition;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/TaskAndTransition;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ExecuteTransitionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/task/execute-transition/{id}"
    .end annotation
.end method

.method public abstract f(Ljava/util/List;Ljava/util/List;)Lfa/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Llh/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorker;",
            ">;)",
            "Lfa/b;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/task/reassign"
    .end annotation
.end method

.method public abstract g(JLnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .param p1    # J
        .annotation runtime Llh/t;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lnet/gdi/w4/data/model/ApiTask;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation runtime Llh/o;
        value = "api/task/finalize"
    .end annotation
.end method

.method public abstract h(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/ApiTaskFilter;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskFilter;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/tasklist/filtered"
    .end annotation
.end method

.method public abstract i(J)Lfa/b;
    .param p1    # J
        .annotation runtime Llh/t;
            value = "taskId"
        .end annotation
    .end param
    .annotation runtime Llh/o;
        value = "api/task/accept"
    .end annotation
.end method

.method public abstract j()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/tasklist/info"
    .end annotation
.end method

.method public abstract k(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/ApiTask;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/p;
        value = "api/task"
    .end annotation
.end method
