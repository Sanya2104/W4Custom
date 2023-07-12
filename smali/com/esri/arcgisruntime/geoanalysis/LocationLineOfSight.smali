.class public final Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;
.super Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;
.source "SourceFile"


# instance fields
.field private final mCoreLocationLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

.field private mObserverLocation:Lcom/esri/arcgisruntime/geometry/Point;

.field private mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mObserverLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iput-object p2, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mCoreLocationLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;
    .locals 1

    const-string v0, "observerLocation"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;)Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mCoreLocationLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

    return-object v0
.end method

.method public getObserverLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mObserverLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getTargetLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public setObserverLocation(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "observerLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mObserverLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mCoreLocationLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void
.end method

.method public setTargetLocation(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "targetLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mTargetLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;->mCoreLocationLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationLineOfSight;->b(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void
.end method
