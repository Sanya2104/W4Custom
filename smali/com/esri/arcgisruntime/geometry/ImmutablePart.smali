.class public final Lcom/esri/arcgisruntime/geometry/ImmutablePart;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/esri/arcgisruntime/geometry/Segment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

.field private mEndPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;

.field private final mPointsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final mSegmentsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/esri/arcgisruntime/geometry/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mStartPoint:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mSegmentsCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mPointsCache:Ljava/util/Map;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    new-instance p1, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;-><init>(Lcom/esri/arcgisruntime/geometry/ImmutablePart;Lcom/esri/arcgisruntime/geometry/ImmutablePart$a;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mPointsCache:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;)Lcom/esri/arcgisruntime/geometry/ImmutablePart;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_1
    instance-of v2, p1, Lcom/esri/arcgisruntime/geometry/Segment;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Segment;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/Segment;Lcom/esri/arcgisruntime/geometry/Segment;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lcom/esri/arcgisruntime/geometry/Segment;
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "index"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mSegmentsCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Segment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->d(J)Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)Lcom/esri/arcgisruntime/geometry/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mSegmentsCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->get(I)Lcom/esri/arcgisruntime/geometry/Segment;

    move-result-object p1

    return-object p1
.end method

.method public getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mEndPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->c(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mEndPoint:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mEndPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getEndPointIndexFromSegmentIndex(I)I
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "segmentIndex"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->b(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->a(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public getPointCount()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->size()I

    move-result v0

    return v0
.end method

.method public getPoints()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;

    return-object v0
.end method

.method public getSegmentIndexFromEndPointIndex(I)I
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->getPointCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "endPointIndex"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->e(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getSegmentIndexFromStartPointIndex(I)I
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->getPointCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "startPointIndex"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->f(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->g()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->c(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getStartPointIndexFromSegmentIndex(I)I
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "segmentIndex"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->g(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public hasCurves()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->c()Z

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/Segment;Lcom/esri/arcgisruntime/geometry/Segment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->d()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->mCoreImmutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
