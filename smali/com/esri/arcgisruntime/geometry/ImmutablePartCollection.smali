.class public final Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$c;,
        Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/esri/arcgisruntime/geometry/ImmutablePart;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCacheParts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/esri/arcgisruntime/geometry/ImmutablePart;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreImmutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCacheParts:Ljava/util/Map;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCoreImmutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;)Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/esri/arcgisruntime/geometry/ImmutablePart;
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCacheParts:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCoreImmutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;)Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCacheParts:Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    move-result-object p1

    return-object p1
.end method

.method public getPartsAsPoints()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$b;-><init>(Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection$a;)V

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCoreImmutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;->e()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCoreImmutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->a()Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCoreImmutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;->c()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->mCoreImmutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
