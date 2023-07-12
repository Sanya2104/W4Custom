.class public final Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/esri/arcgisruntime/geometry/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCachePoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreImmutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCachePoints:Ljava/util/Map;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCoreImmutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;)Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCoreImmutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    return-object v0
.end method

.method public get(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCachePoints:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCoreImmutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCachePoints:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "index"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s is out of bounds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCoreImmutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;->e()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCoreImmutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCoreImmutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;->c()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->mCoreImmutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
