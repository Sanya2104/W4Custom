.class public interface abstract Loc/q;
.super Ljava/lang/Object;
.source "TaskTypeApi.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lfa/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llh/s;
            value = "taskTypeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/TaskTypeConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/taskType/{taskTypeId}/state-configuration"
    .end annotation
.end method
