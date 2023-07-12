.class public final Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

.field private mDisplayLocation:Lcom/esri/arcgisruntime/geometry/Point;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mInputLocation:Lcom/esri/arcgisruntime/geometry/Point;

.field private mRouteLocation:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;)Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mAttributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getDisplayLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mDisplayLocation:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->c()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mDisplayLocation:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mDisplayLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getInputLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mInputLocation:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->f()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mInputLocation:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mInputLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mRouteLocation:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->h()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mRouteLocation:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mRouteLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->mCoreGeocodeResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->i()D

    move-result-wide v0

    return-wide v0
.end method
