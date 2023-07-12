.class public final Lcom/esri/arcgisruntime/geometry/PartCollection;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/geometry/PartCollection$c;,
        Lcom/esri/arcgisruntime/geometry/PartCollection$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/esri/arcgisruntime/geometry/Part;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

.field private final mPartCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/Part;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePart;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, v0, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->add(Lcom/esri/arcgisruntime/geometry/Part;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PointCollection;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PointCollection;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, v0, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->b(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->add(Lcom/esri/arcgisruntime/geometry/Part;)Z

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PartCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/PointCollection;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V

    invoke-direct {p0, v0, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->a()V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/ImmutablePart;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->b(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
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

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;)Lcom/esri/arcgisruntime/geometry/PartCollection;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geometry/PartCollection;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public add(ILcom/esri/arcgisruntime/geometry/Part;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    int-to-long v1, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Part;->a()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->a(JLcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "index"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s is out of bounds"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "part"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(ILcom/esri/arcgisruntime/geometry/PointCollection;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {v0, p2}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->add(ILcom/esri/arcgisruntime/geometry/Part;)V

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

    const-string v1, "pointCollection"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->add(ILcom/esri/arcgisruntime/geometry/Part;)V

    return-void
.end method

.method public add(Lcom/esri/arcgisruntime/geometry/Part;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->a()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "part"

    aput-object v2, v1, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/esri/arcgisruntime/geometry/PointCollection;)Z
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/geometry/Part;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->add(Lcom/esri/arcgisruntime/geometry/Part;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pointCollection"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->add(Lcom/esri/arcgisruntime/geometry/Part;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->a()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->f()V

    return-void
.end method

.method public get(I)Lcom/esri/arcgisruntime/geometry/Part;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v0

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Part;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Part;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    return-object p1
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    return-object v0
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

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PartCollection$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection$b;-><init>(Lcom/esri/arcgisruntime/geometry/PartCollection;Lcom/esri/arcgisruntime/geometry/PartCollection$a;)V

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->e()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->a()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->b(Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->c()Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/esri/arcgisruntime/geometry/Part;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->c(J)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->remove(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/geometry/Part;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mPartCache:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    int-to-long v2, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Part;->a()Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->b(JLcom/esri/arcgisruntime/internal/jni/CoreMutablePart;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "part"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Part;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->set(ILcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/PartCollection;->mCoreMutablePartCollection:Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePartCollection;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
