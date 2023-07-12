.class public interface abstract Loc/d;
.super Ljava/lang/Object;
.source "AssetFileApi.kt"


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

.method public abstract b(Ljava/util/Map;Lxf/y$c;)Lfa/t;
    .param p1    # Ljava/util/Map;
        .annotation runtime Llh/u;
        .end annotation
    .end param
    .param p2    # Lxf/y$c;
        .annotation runtime Llh/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxf/y$c;",
            ")",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/l;
    .end annotation

    .annotation runtime Llh/o;
        value = "api/asset-file"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lfa/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llh/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/b;
        value = "api/asset-file/{id}"
    .end annotation
.end method
