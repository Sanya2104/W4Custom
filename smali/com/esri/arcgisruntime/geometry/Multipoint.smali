.class public final Lcom/esri/arcgisruntime/geometry/Multipoint;
.super Lcom/esri/arcgisruntime/geometry/Geometry;
.source "SourceFile"


# instance fields
.field private final mCoreMultipoint:Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

.field private mPointCollection:Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Geometry;->mCoreGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Multipoint;->mCoreMultipoint:Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

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

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/geometry/Multipoint;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Multipoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)V

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

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/Multipoint;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Multipoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Multipoint;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;-><init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Multipoint;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Multipoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "points"

    aput-object v1, p1, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)Lcom/esri/arcgisruntime/geometry/Multipoint;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Multipoint;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/Multipoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Multipoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;
    .locals 1

    invoke-super {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    return-object v0
.end method

.method public getPoints()Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Multipoint;->mPointCollection:Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Multipoint;->mCoreMultipoint:Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;->m()Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Multipoint;->mPointCollection:Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Multipoint;->mPointCollection:Lcom/esri/arcgisruntime/geometry/ImmutablePointCollection;

    return-object v0
.end method
