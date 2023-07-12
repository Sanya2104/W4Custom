.class public final Lcom/esri/arcgisruntime/geometry/PointCollection;
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
.field private final mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPoints()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPoints()Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/esri/arcgisruntime/geometry/PointCollection;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/PointCollection;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;->a()Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;->add(Lcom/esri/arcgisruntime/geometry/Point;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
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

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;)Lcom/esri/arcgisruntime/geometry/PointCollection;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PointCollection;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public add(IDD)V
    .locals 8

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    int-to-long v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->a(JDD)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "index"

    aput-object p4, p2, p3

    const-string p3, "Parameter %s is out of bounds"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(IDDD)V
    .locals 11

    move v0, p1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    int-to-long v3, v0

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->a(JDDD)V

    return-void

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "index"

    aput-object v4, v2, v3

    const-string v3, "Parameter %s is out of bounds"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(ILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    int-to-long v1, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->a(JLcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "index"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s is out of bounds"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "point"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;->add(ILcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public add(DD)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->a(DD)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public add(DDD)Z
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->a(DDD)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public add(Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "point"

    aput-object v2, v1, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;->add(Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->f()V

    return-void
.end method

.method public get(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->e()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->b(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "object"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->c()Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->c(J)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;->remove(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public set(IDD)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->set(ILcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    int-to-long v2, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->b(JLcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "point"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;->set(ILcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PointCollection;->mCoreMutablePointCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePointCollection;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
