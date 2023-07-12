.class public interface abstract Loc/t;
.super Ljava/lang/Object;
.source "W4AssetApi.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;J)Lfa/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llh/t;
            value = "assetId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Llh/t;
            value = "jobTypeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/AssetByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/asset/details"
    .end annotation
.end method

.method public abstract b()Lfa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/list/response/UserAssetIds;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "api/asset/get-all"
    .end annotation
.end method
