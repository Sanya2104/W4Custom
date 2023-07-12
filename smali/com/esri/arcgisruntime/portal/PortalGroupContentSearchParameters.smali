.class public final Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RESULTS_LIMIT:I = 0xa


# instance fields
.field private mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private final mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSearchPublic:Z

.field private mLimit:I

.field private final mQuery:Ljava/lang/String;

.field private mSortField:Ljava/lang/String;

.field private mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

.field private mStartIndex:I


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mIsSearchPublic:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mCategories:Ljava/util/List;

    sget-object v1, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->ASCENDING:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    iput v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mStartIndex:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mLimit:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mQuery:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->setBoundingBox(Lcom/esri/arcgisruntime/geometry/Envelope;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mIsSearchPublic:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mCategories:Ljava/util/List;

    sget-object v1, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->ASCENDING:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    iput v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mStartIndex:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mLimit:I

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mQuery:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->setLimit(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->setBoundingBox(Lcom/esri/arcgisruntime/geometry/Envelope;)V

    return-void
.end method

.method public static createForItemWithId(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
    .locals 2

    const-string v0, "itemId"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static createForItemsWithOwner(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
    .locals 2

    const-string v0, "owner"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "owner:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static createForItemsWithTypeAndOwnerAndSearchString(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "owner:\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    new-instance p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static createForItemsWithTypeAndSearchString(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    new-instance p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static createForItemsWithTypes(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItem$Type;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "owner:\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    new-instance p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method a(I)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mQuery:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mCategories:Ljava/util/List;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mCategories:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mLimit:I

    iput v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mLimit:I

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mIsSearchPublic:Z

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mIsSearchPublic:Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortField:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortField:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    iput p1, v0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mStartIndex:I

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mQuery:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mQuery:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploaded: [0000000000000000000 TO 000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "q"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND orgid:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mCategories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v3, "categories"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sortOrder"

    invoke-direct {p1, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mLimit:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "num"

    invoke-direct {p1, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mStartIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-direct {p1, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/geometry/Envelope;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bbox"

    invoke-direct {p1, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortField:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortField:Ljava/lang/String;

    const-string v2, "sortField"

    invoke-direct {p1, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getBoundingBox()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mCategories:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mLimit:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getSortField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortField:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mStartIndex:I

    return v0
.end method

.method public isSearchPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mIsSearchPublic:Z

    return v0
.end method

.method public setBoundingBox(Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-void
.end method

.method public setLimit(I)V
    .locals 7

    int-to-long v0, p1

    const-string v2, "limit"

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(JLjava/lang/String;JJ)V

    iput p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mLimit:I

    return-void
.end method

.method public setSearchPublic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mIsSearchPublic:Z

    return-void
.end method

.method public setSortField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortField:Ljava/lang/String;

    return-void
.end method

.method public setSortOrder(Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;)V
    .locals 1

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    return-void
.end method

.method public setStartIndex(I)V
    .locals 3

    int-to-double v0, p1

    const-string v2, "startIndex"

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iput p1, p0, Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;->mStartIndex:I

    return-void
.end method
