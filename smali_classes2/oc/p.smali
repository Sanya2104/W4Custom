.class public interface abstract Loc/p;
.super Ljava/lang/Object;
.source "TaskFieldWorkApi.kt"


# virtual methods
.method public abstract c(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/ApiTaskFieldWork;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/taskFieldWork"
    .end annotation
.end method

.method public abstract d()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldWork;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/fieldWork"
    .end annotation
.end method

.method public abstract e(J)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lxf/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/b;
        value = "api/taskFieldWork/{id}"
    .end annotation
.end method

.method public abstract f(JLnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lnet/gdi/w4/data/model/ApiTaskFieldWork;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/p;
        value = "api/taskFieldWork/{id}"
    .end annotation
.end method
