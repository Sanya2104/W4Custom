.class public final Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;
    }
.end annotation


# static fields
.field private static final DEFAULT_RESULTS_LIMIT:I = 0xa

.field private static final QUERY_GROUP:Ljava/lang/String; = "group:\""


# instance fields
.field private mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mCanSearchPublic:Z

.field private final mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLimit:I

.field private mQuery:Ljava/lang/String;

.field private mSortField:Ljava/lang/String;

.field private mSortOrder:Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;

.field private mStartIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCanSearchPublic:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCategories:Ljava/util/List;

    iput v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mStartIndex:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mLimit:I

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;->ASCENDING:Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;

    iput-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>()V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setBoundingBox(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>()V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setQuery(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mLimit:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>()V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setQuery(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setBoundingBox(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    return-void
.end method


# virtual methods
.method a(ZLjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploaded: [0000000000000000000 TO 000000"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created: [0000000000000000000 TO 000000"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "q"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND orgid:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p2, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCategories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "categories"

    invoke-direct {v1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sortOrder"

    invoke-direct {p1, v1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget p2, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mLimit:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "num"

    invoke-direct {p1, v1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget p2, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mStartIndex:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "start"

    invoke-direct {p1, v1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/geometry/Envelope;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "bbox"

    invoke-direct {p1, v1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortField:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortField:Ljava/lang/String;

    const-string v1, "sortField"

    invoke-direct {p1, v1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public getBoundingBox()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCategories:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mLimit:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getSortField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortField:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mStartIndex:I

    return v0
.end method

.method public isCanSearchPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCanSearchPublic:Z

    return v0
.end method

.method public setBoundingBox(Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "boundingBox must have a SpatialReference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object p0
.end method

.method public setCanSearchPublic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCanSearchPublic:Z

    return-void
.end method

.method public setLimit(I)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mLimit:I

    return-object p0
.end method

.method public setQuery(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "group:\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItem$Type;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/portal/PortalQueryParameters;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "\""

    const-string v2, " AND "

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "owner:\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "group:\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setQuery(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    move-result-object p1

    return-object p1
.end method

.method public setQueryForGroups(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "owner and title must not both be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\""

    if-eqz v1, :cond_2

    const-string v1, "owner:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "title:\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setQueryForItemWithId(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setQueryForItemsInGroup(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->setQuery(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    move-result-object p1

    return-object p1
.end method

.method public setQueryForItemsWithOwner(Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "owner:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setSortField(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortField:Ljava/lang/String;

    return-object p0
.end method

.method public setSortOrder(Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;

    return-object p0
.end method

.method public setStartIndex(I)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mStartIndex:I

    return-object p0
.end method

.method public withNextStart(I)Lcom/esri/arcgisruntime/portal/PortalQueryParameters;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mQuery:Ljava/lang/String;

    iget v1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mLimit:I

    iput v1, v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mLimit:I

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortField:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortField:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;

    iput-object v1, v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mSortOrder:Lcom/esri/arcgisruntime/portal/PortalQueryParameters$SortOrder;

    iput p1, v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mStartIndex:I

    iget-boolean p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCanSearchPublic:Z

    iput-boolean p1, v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCanSearchPublic:Z

    iget-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    iput-object p1, v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mBoundingBox:Lcom/esri/arcgisruntime/geometry/Envelope;

    iget-object p1, v0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCategories:Ljava/util/List;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalQueryParameters;->mCategories:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
