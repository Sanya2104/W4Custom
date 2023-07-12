.class public final Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;
.super Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;
.source "SourceFile"


# instance fields
.field private final mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

.field private final mObserverGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

.field private final mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->k()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mObserverGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->o()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/mapping/GeoElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    iput-object p2, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mObserverGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object p3, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/mapping/GeoElement;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->a(Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/mapping/GeoElement;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/mapping/GeoElement;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/GeoElement;Lcom/esri/arcgisruntime/mapping/GeoElement;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;
    .locals 1

    const-string v0, "observerGeoElement"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetGeoElement"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;)Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    move-result-object v0

    return-object v0
.end method

.method public getObserverGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mObserverGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-object v0
.end method

.method public getObserverOffsetX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObserverOffsetY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObserverOffsetZ()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mTargetGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-object v0
.end method

.method public getTargetOffsetX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetOffsetY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetOffsetZ()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public setObserverOffsetX(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->a(D)V

    return-void
.end method

.method public setObserverOffsetY(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->b(D)V

    return-void
.end method

.method public setObserverOffsetZ(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->c(D)V

    return-void
.end method

.method public setTargetOffsetX(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->d(D)V

    return-void
.end method

.method public setTargetOffsetY(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->e(D)V

    return-void
.end method

.method public setTargetOffsetZ(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;->mCoreGeoElementLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->f(D)V

    return-void
.end method
