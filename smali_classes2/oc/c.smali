.class public interface abstract Loc/c;
.super Ljava/lang/Object;
.source "AssetApi.kt"


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
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "Asset/{id}"
    .end annotation
.end method

.method public abstract b(J)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/t;
            value = "lookupAttributeValue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/tag/response/AssetsByTagValueResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "Data/values?lookupEntityType=Asset&lookupAttributeName=C.Tag Detail.Tag Value&Attribute=Name"
    .end annotation
.end method

.method public abstract c(Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentRequest;)Lfa/b;
    .param p1    # Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentRequest;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation runtime Llh/p;
        value = "Data/values"
    .end annotation
.end method

.method public abstract d(Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentRequest;)Lfa/b;
    .param p1    # Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentRequest;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation runtime Llh/p;
        value = "Data/values"
    .end annotation
.end method

.method public abstract e(Lnet/gdi/w4/data/model/assets/tag/request/CreateTagRequest;)Lfa/t;
    .param p1    # Lnet/gdi/w4/data/model/assets/tag/request/CreateTagRequest;
        .annotation runtime Llh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/tag/request/CreateTagRequest;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/tag/response/CreateTagResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/p;
        value = "Data/action"
    .end annotation
.end method

.method public abstract f(J)Lfa/t;
    .param p1    # J
        .annotation runtime Llh/t;
            value = "lookupAttributeValue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/tag/response/SearchByTagValueAndFindParentAssetIdByLocationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "Data/values?lookupEntityType=Asset&lookupAttributeName=C.Tag Detail.Tag Value&attribute=ParentLocation.AssetEntityId&Attribute=ParentLocation.Name"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/List;)Lfa/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llh/t;
            value = "AssetEntityId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Llh/t;
            value = "Attribute"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/AssetEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "Data/Asset/values"
    .end annotation
.end method

.method public abstract h(Ljava/util/List;Ljava/util/List;)Lfa/t;
    .param p1    # Ljava/util/List;
        .annotation runtime Llh/t;
            value = "AssetEntityId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Llh/t;
            value = "Attribute"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Llh/f;
        value = "Data/Asset/values"
    .end annotation
.end method
