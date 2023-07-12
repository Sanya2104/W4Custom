.class public final Lcom/esri/arcgisruntime/geometry/Part;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/geometry/Part$b;
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
.field private final mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

.field private final mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    new-instance p1, Lcom/esri/arcgisruntime/geometry/Part$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/esri/arcgisruntime/geometry/Part$b;-><init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/Part$a;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Segment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Segment;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->b(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Segment;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Segment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    return-object p0
.end method

.method private static b(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Segment;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Segment;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)Lcom/esri/arcgisruntime/geometry/Part;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    return-object v0
.end method

.method public add(ILcom/esri/arcgisruntime/geometry/Segment;)V
    .locals 7

    if-eqz p2, :cond_0

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part;->size()I

    move-result v2

    int-to-double v5, v2

    const-wide/16 v3, 0x0

    const-string v2, "index"

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v1, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Segment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(JLcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "segment"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->add(ILcom/esri/arcgisruntime/geometry/Segment;)V

    return-void
.end method

.method public add(Lcom/esri/arcgisruntime/geometry/Segment;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Segment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)J

    return v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "segment"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part;->add(Lcom/esri/arcgisruntime/geometry/Segment;)Z

    move-result p1

    return p1
.end method

.method public addAllPoints(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public addPoint(DD)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(DD)J

    return-void
.end method

.method public addPoint(DDD)V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(DDD)J

    return-void
.end method

.method public addPoint(IDD)V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(JDD)V

    return-void
.end method

.method public addPoint(IDDD)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move v2, p1

    int-to-long v2, v2

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(JDDD)V

    return-void
.end method

.method public addPoint(ILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/geometry/Part$b;->a(ILcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;->a(Lcom/esri/arcgisruntime/geometry/Point;)Z

    return-void
.end method

.method public addPoints(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->j()V

    return-void
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

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "index"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->d(J)Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)Lcom/esri/arcgisruntime/geometry/Segment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part;->get(I)Lcom/esri/arcgisruntime/geometry/Segment;

    move-result-object p1

    return-object p1
.end method

.method public getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->b()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getEndPointIndexFromSegmentIndex(I)I
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "segmentIndex"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->b(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;->a(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public getPointCount()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->f()J

    move-result-wide v0

    long-to-int v0, v0

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    return-object v0
.end method

.method public getSegmentIndexFromEndPointIndex(I)I
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "endPointIndex"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->e(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getSegmentIndexFromStartPointIndex(I)I
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "startPointIndex"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->f(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->i()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getStartPointIndexFromSegmentIndex(I)I
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "segmentIndex"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->g(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public hasCurves()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->d()Z

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->e()Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/esri/arcgisruntime/geometry/Segment;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part;->get(I)Lcom/esri/arcgisruntime/geometry/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->i(J)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part;->remove(I)Lcom/esri/arcgisruntime/geometry/Segment;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-static {v2, v3}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/Segment;Lcom/esri/arcgisruntime/geometry/Segment;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Ljava/util/Collection;Lcom/esri/arcgisruntime/geometry/Segment;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removePoint(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;->b(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Ljava/util/Collection;Lcom/esri/arcgisruntime/geometry/Segment;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(ILcom/esri/arcgisruntime/geometry/Segment;)Lcom/esri/arcgisruntime/geometry/Segment;
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    int-to-double v1, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part;->size()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-double v6, v3

    const-wide/16 v4, 0x0

    const-string v3, "index"

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part;->get(I)Lcom/esri/arcgisruntime/geometry/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    int-to-long v2, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Segment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->b(JLcom/esri/arcgisruntime/internal/jni/CoreSegment;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "segment"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Segment;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->set(ILcom/esri/arcgisruntime/geometry/Segment;)Lcom/esri/arcgisruntime/geometry/Segment;

    move-result-object p1

    return-object p1
.end method

.method public setPoint(ILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mPointCollectionImpl:Lcom/esri/arcgisruntime/geometry/Part$b;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/geometry/Part$b;->b(ILcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part;->mCoreMutablePart:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
