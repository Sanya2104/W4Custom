.class public interface abstract Loc/o;
.super Ljava/lang/Object;
.source "TaskFieldMaterialApi.kt"


# virtual methods
.method public abstract c(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/taskFieldMaterial"
    .end annotation
.end method

.method public abstract d(JLnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/p;
        value = "api/taskFieldMaterial/{id}"
    .end annotation
.end method

.method public abstract e()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/fieldMaterial"
    .end annotation
.end method

.method public abstract f(J)Lfa/t;
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
        value = "api/taskFieldMaterial/{id}"
    .end annotation
.end method
