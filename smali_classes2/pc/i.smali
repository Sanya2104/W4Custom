.class public final Lpc/i;
.super Ljava/lang/Object;
.source "AssetService.kt"


# instance fields
.field private final a:Loc/c;

.field private final b:Loc/t;


# direct methods
.method public constructor <init>(Loc/c;Loc/t;)V
    .locals 1

    const-string v0, "assetApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w4AssetApi"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i;->a:Loc/c;

    iput-object p2, p0, Lpc/i;->b:Loc/t;

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/assets/tag/request/CreateTagRequest;)Lfa/t;
    .locals 1
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

    const-string v0, "createTagRequest"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/i;->a:Loc/c;

    invoke-interface {v0, p1}, Loc/c;->e(Lnet/gdi/w4/data/model/assets/tag/request/CreateTagRequest;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lfa/t;
    .locals 1
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

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/i;->b:Loc/t;

    invoke-interface {v0, p1, p2, p3}, Loc/t;->a(Ljava/lang/String;J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/i;->a:Loc/c;

    invoke-interface {v0, p1, p2}, Loc/c;->a(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lib/o;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/o<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/i;->a:Loc/c;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Loc/c;->h(Ljava/util/List;Ljava/util/List;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/tag/response/AssetsByTagValueResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/i;->a:Loc/c;

    invoke-interface {v0, p1, p2}, Loc/c;->b(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lib/o;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/o<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/AssetEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/i;->a:Loc/c;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Loc/c;->g(Ljava/lang/String;Ljava/util/List;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/list/response/UserAssetIds;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/i;->b:Loc/t;

    invoke-interface {v0}, Loc/t;->b()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentRequest;)Lfa/b;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/i;->a:Loc/c;

    invoke-interface {v0, p1}, Loc/c;->d(Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentRequest;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/tag/response/SearchByTagValueAndFindParentAssetIdByLocationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/i;->a:Loc/c;

    invoke-interface {v0, p1, p2}, Loc/c;->f(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentRequest;)Lfa/b;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/i;->a:Loc/c;

    invoke-interface {v0, p1}, Loc/c;->c(Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentRequest;)Lfa/b;

    move-result-object p1

    return-object p1
.end method
