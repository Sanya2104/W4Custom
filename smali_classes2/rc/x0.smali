.class public final Lrc/x0;
.super Ljava/lang/Object;
.source "AssetRepository.kt"


# instance fields
.field private final a:Lpc/i;


# direct methods
.method public constructor <init>(Lpc/i;)V
    .locals 1

    const-string v0, "assetService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/x0;->a:Lpc/i;

    return-void
.end method

.method private static final A(Lnet/gdi/w4/data/model/assets/list/response/UserAssetIds;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/list/response/UserAssetIds;->getAssetIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "assetIds"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc/g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;)Lfa/b;
    .locals 10

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    new-instance v1, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentRequest;

    new-instance v8, Lnet/gdi/w4/data/model/assets/tag/request/Lookup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lnet/gdi/w4/data/model/assets/tag/request/Lookup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    new-instance p1, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;

    new-instance v9, Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    move-object v2, v9

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p2, v9, v2, p2}, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;-><init>(Ljava/lang/String;Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;ILub/g;)V

    invoke-static {p1}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v8, p1}, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentRequest;-><init>(Lnet/gdi/w4/data/model/assets/tag/request/Lookup;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpc/i;->j(Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentRequest;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lrc/x0;->o(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lrc/x0;->n(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lrc/x0;->y(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lrc/x0;->u(Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnet/gdi/w4/data/model/assets/tag/response/AssetsByTagValueResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/x0;->x(Lnet/gdi/w4/data/model/assets/tag/response/AssetsByTagValueResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnet/gdi/w4/data/model/assets/list/response/UserAssetIds;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/x0;->A(Lnet/gdi/w4/data/model/assets/list/response/UserAssetIds;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/x0;JLjava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/x0;->m(Lrc/x0;JLjava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnet/gdi/w4/data/model/assets/tag/response/CreateTagResponse;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lrc/x0;->l(Lnet/gdi/w4/data/model/assets/tag/response/CreateTagResponse;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/x0;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnet/gdi/w4/data/model/assets/AssetEntity;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lrc/x0;->v(Lnet/gdi/w4/data/model/assets/AssetEntity;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnet/gdi/w4/data/model/assets/tag/response/CreateTagResponse;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/tag/response/CreateTagResponse;->getCreateEntityResult()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/assets/tag/response/CreateEntityResult;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/tag/response/CreateEntityResult;->getAssetId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lrc/x0;JLjava/lang/Long;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdTagId"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrc/x0;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    new-instance p1, Lrc/u0;

    invoke-direct {p1, p3}, Lrc/u0;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-string v0, "$createdTagId"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final o(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/lang/String;)Lfa/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/tag/response/CreateTagResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    new-instance v7, Lnet/gdi/w4/data/model/assets/tag/request/CreateTagRequest;

    const/4 v1, 0x6

    new-array v1, v1, [Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;

    new-instance v2, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;

    const-string v3, "Name"

    const-string v4, "Example Tag 1"

    invoke-direct {v2, v3, v4}, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;

    const-string v3, "AssetCategoryName"

    const-string v4, "Tag"

    invoke-direct {v2, v3, v4}, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;

    const-string v3, "Condition"

    const-string v4, "IZVRSNO"

    invoke-direct {v2, v3, v4}, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;

    const-string v3, "Status"

    const-string v4, "RADNO"

    invoke-direct {v2, v3, v4}, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;

    const-string v3, "C.Tag Detail.Tag Type"

    const-string v4, "Barcode"

    invoke-direct {v2, v3, v4}, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;

    const-string v3, "C.Tag Detail.Tag Value"

    invoke-direct {v2, v3, p1}, Lnet/gdi/w4/data/model/assets/tag/request/AssetValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    aput-object v2, v1, p1

    invoke-static {v1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnet/gdi/w4/data/model/assets/tag/request/CreateTagRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILub/g;)V

    invoke-virtual {v0, v7}, Lpc/i;->a(Lnet/gdi/w4/data/model/assets/tag/request/CreateTagRequest;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method private static final u(Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/lang/Long;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;->getAssets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/gdi/w4/data/model/assets/AssetEntity;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/assets/AssetValue;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "C.Tag Detail.Tag Type"

    invoke-static {v4, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lnet/gdi/w4/data/model/assets/AssetEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getAssetId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lnet/gdi/w4/data/model/assets/AssetEntity;)Ljava/lang/Long;
    .locals 4

    const-string v0, "assetEntity"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/assets/AssetValue;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "C.Tag Detail.Tag Type"

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getAssetId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lnet/gdi/w4/data/model/assets/tag/response/AssetsByTagValueResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/tag/response/AssetsByTagValueResponse;->getEntities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ljava/util/List;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/assets/AssetEntity;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getAssetId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(J)Lfa/b;
    .locals 9

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    new-instance v1, Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentRequest;

    new-instance v8, Lnet/gdi/w4/data/model/assets/tag/request/Lookup;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lnet/gdi/w4/data/model/assets/tag/request/Lookup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    new-instance p1, Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentValue;

    const/4 p2, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p2, p2, v2, p2}, Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentValue;-><init>(Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    invoke-static {p1}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v8, p1}, Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentRequest;-><init>(Lnet/gdi/w4/data/model/assets/tag/request/Lookup;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpc/i;->h(Lnet/gdi/w4/data/model/assets/tag/request/RemoveAssetParentRequest;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final D(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/tag/response/SearchByTagValueAndFindParentAssetIdByLocationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    invoke-virtual {v0, p1, p2}, Lpc/i;->i(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJLjava/lang/String;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "scanResult"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0, p5}, Lrc/x0;->p(Ljava/lang/String;)Lfa/t;

    move-result-object p3

    new-instance p4, Lrc/p0;

    invoke-direct {p4}, Lrc/p0;-><init>()V

    invoke-virtual {p3, p4}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p3

    new-instance p4, Lrc/q0;

    invoke-direct {p4, p0, p1, p2}, Lrc/q0;-><init>(Lrc/x0;J)V

    invoke-virtual {p3, p4}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "createTag(scanResult)\n  \u2026Single { createdTagId } }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrc/x0;->E(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p1

    new-instance p2, Lrc/r0;

    invoke-direct {p2, p3, p4}, Lrc/r0;-><init>(J)V

    invoke-virtual {p1, p2}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    const-string p2, "setAssetParent(assetId.t\u2026      .toSingle { tagId }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final q(Ljava/lang/String;J)Lfa/t;
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

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    invoke-virtual {v0, p1, p2, p3}, Lpc/i;->b(Ljava/lang/String;J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final r(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    invoke-virtual {v0, p1, p2}, Lpc/i;->c(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lib/o;)Lfa/t;
    .locals 1
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

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    invoke-virtual {v0, p1}, Lpc/i;->d(Lib/o;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lib/o;)Lfa/t;
    .locals 3
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrc/x0;->a:Lpc/i;

    new-instance v2, Lib/o;

    invoke-static {v0}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpc/i;->f(Lib/o;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/v0;

    invoke-direct {v0}, Lrc/v0;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "assetService.getSingleAs\u2026 ?: -1L\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    invoke-virtual {v0, p1}, Lpc/i;->d(Lib/o;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/w0;

    invoke-direct {v0}, Lrc/w0;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "assetService.getAssetLis\u2026etId ?: -1L\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final w(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    invoke-virtual {v0, p1, p2}, Lpc/i;->e(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/s0;

    invoke-direct {p2}, Lrc/s0;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/t0;

    invoke-direct {p2}, Lrc/t0;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "assetService.getAssetsBy\u2026!\n            }\n        }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/x0;->a:Lpc/i;

    invoke-virtual {v0}, Lpc/i;->g()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/n0;

    invoke-direct {v1}, Lrc/n0;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/o0;

    invoke-direct {v1}, Lrc/o0;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    const-string v1, "assetService.getUserAsse\u2026ssetId.toLongOrNull() } }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
