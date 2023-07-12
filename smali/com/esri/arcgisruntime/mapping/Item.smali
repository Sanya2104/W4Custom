.class public abstract Lcom/esri/arcgisruntime/mapping/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private transient mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

.field private mItemId:Ljava/lang/String;

.field protected transient mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private mTypeKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract fetchData()Ljava/io/InputStream;
.end method

.method public abstract fetchDataAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchThumbnailAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation
.end method

.method public getAccessInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Item;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->h()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    return-object v0
.end method

.method public abstract getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreItem;
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mItemId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mItemId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getModified()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->k()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/Item;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpatialReferenceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTags:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->p()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTags:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getTermsOfUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getThumbnailData()[B
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTitle:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeKeywords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTypeKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->t()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTypeKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTypeKeywords:Ljava/util/List;

    return-object v0
.end method

.method public setAccessInformation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected setCoreItem(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setExtent(DDDD)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v14

    new-instance v15, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    move-object v8, v15

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    new-instance v8, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-object/from16 p1, v8

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    new-instance v2, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-direct {v2, v15, v8}, Lcom/esri/arcgisruntime/geometry/Envelope;-><init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-void
.end method

.method public setExtent(Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 1

    const-string v0, "extent"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "extent must have a SpatialReference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setItemId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Item;->mItemId:Ljava/lang/String;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setTermsOfUse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->e(Ljava/lang/String;)V

    return-void
.end method

.method public abstract setThumbnailData([B)V
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Item;->mTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Item;->mCoreItem:Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->f(Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateItemPropertiesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
