.class public Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeClearFacilities(J)V
.end method

.method private static native nativeClearPointBarriers(J)V
.end method

.method private static native nativeClearPolygonBarriers(J)V
.end method

.method private static native nativeClearPolylineBarriers(J)V
.end method

.method private static native nativeClone(J)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetAccumulateAttributeNames(J)J
.end method

.method private static native nativeGetDefaultImpedanceCutoffs(J)J
.end method

.method private static native nativeGetGeometryAtCutoff(J)I
.end method

.method private static native nativeGetGeometryAtOverlap(J)I
.end method

.method private static native nativeGetOutputSpatialReference(J)J
.end method

.method private static native nativeGetPolygonBufferDistance(J)D
.end method

.method private static native nativeGetPolygonDetail(J)I
.end method

.method private static native nativeGetReturnPointBarriers(J)Z
.end method

.method private static native nativeGetReturnPolygonBarriers(J)Z
.end method

.method private static native nativeGetReturnPolygons(J)Z
.end method

.method private static native nativeGetReturnPolylineBarriers(J)Z
.end method

.method private static native nativeGetReturnPolylines(J)Z
.end method

.method private static native nativeGetSearchWhereClause(JLjava/lang/String;)[B
.end method

.method private static native nativeGetStartTime(J)J
.end method

.method private static native nativeGetTravelDirection(J)I
.end method

.method private static native nativeGetTravelMode(J)J
.end method

.method private static native nativeSetFacilities(JJ)V
.end method

.method private static native nativeSetFacilitiesWithFeatureTable(JJJ)V
.end method

.method private static native nativeSetGeometryAtCutoff(JI)V
.end method

.method private static native nativeSetGeometryAtOverlap(JI)V
.end method

.method private static native nativeSetOutputSpatialReference(JJ)V
.end method

.method private static native nativeSetPointBarriers(JJ)V
.end method

.method private static native nativeSetPointBarriersWithFeatureTable(JJJ)V
.end method

.method private static native nativeSetPolygonBarriers(JJ)V
.end method

.method private static native nativeSetPolygonBarriersWithFeatureTable(JJJ)V
.end method

.method private static native nativeSetPolygonBufferDistance(JD)V
.end method

.method private static native nativeSetPolygonDetail(JI)V
.end method

.method private static native nativeSetPolylineBarriers(JJ)V
.end method

.method private static native nativeSetPolylineBarriersWithFeatureTable(JJJ)V
.end method

.method private static native nativeSetReturnPointBarriers(JZ)V
.end method

.method private static native nativeSetReturnPolygonBarriers(JZ)V
.end method

.method private static native nativeSetReturnPolygons(JZ)V
.end method

.method private static native nativeSetReturnPolylineBarriers(JZ)V
.end method

.method private static native nativeSetReturnPolylines(JZ)V
.end method

.method private static native nativeSetSearchWhereClause(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetStartTime(JJ)V
.end method

.method private static native nativeSetTravelDirection(JI)V
.end method

.method private static native nativeSetTravelMode(JJ)V
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetSearchWhereClause(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    new-instance p1, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v1

    sget-object v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeClearFacilities(J)V

    return-void
.end method

.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetPolygonBufferDistance(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->c()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetFacilitiesWithFeatureTable(JJJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetStartTime(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetOutputSpatialReference(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetTravelMode(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetFacilities(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/l9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/l9;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetGeometryAtOverlap(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/m9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/m9;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetGeometryAtCutoff(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/mb;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/mb;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetTravelDirection(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/n9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/n9;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetPolygonDetail(JI)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetSearchWhereClause(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetReturnPointBarriers(JZ)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeClearPointBarriers(J)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->c()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetPointBarriersWithFeatureTable(JJJ)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetPointBarriers(JJ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetReturnPolygonBarriers(JZ)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeClearPolygonBarriers(J)V

    return-void
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->c()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetPolygonBarriersWithFeatureTable(JJJ)V

    return-void
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetPolygonBarriers(JJ)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetReturnPolygons(JZ)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeClearPolylineBarriers(J)V

    return-void
.end method

.method public d(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->c()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetPolylineBarriersWithFeatureTable(JJJ)V

    return-void
.end method

.method public d(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetPolylineBarriers(JJ)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetReturnPolylineBarriers(JZ)V

    return-void
.end method

.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeClone(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeSetReturnPolylines(JZ)V

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error - exception thrown in finalizer of CoreServiceAreaParameters.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetAccumulateAttributeNames(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetDefaultImpedanceCutoffs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/esri/arcgisruntime/internal/jni/m9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetGeometryAtCutoff(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/m9;->a(I)Lcom/esri/arcgisruntime/internal/jni/m9;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/l9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetGeometryAtOverlap(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/l9;->a(I)Lcom/esri/arcgisruntime/internal/jni/l9;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a:J

    return-wide v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetOutputSpatialReference(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    return-object v0
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetPolygonBufferDistance(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/n9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetPolygonDetail(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/n9;->a(I)Lcom/esri/arcgisruntime/internal/jni/n9;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetReturnPointBarriers(J)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetReturnPolygonBarriers(J)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetReturnPolygons(J)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetReturnPolylineBarriers(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetReturnPolylines(J)Z

    move-result v0

    return v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetStartTime(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/esri/arcgisruntime/internal/jni/mb;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetTravelDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/mb;->a(I)Lcom/esri/arcgisruntime/internal/jni/mb;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->nativeGetTravelMode(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object v0

    return-object v0
.end method
