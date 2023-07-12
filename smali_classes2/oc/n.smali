.class public interface abstract Loc/n;
.super Ljava/lang/Object;
.source "RouteApi.kt"


# virtual methods
.method public abstract a(Lnet/gdi/w4/data/model/ApiRouteRequest;)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/ApiRouteRequest;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiRouteRequest;",
            ")",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiRoute;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llh/o;
        value = "api/route/get-by-date"
    .end annotation
.end method
