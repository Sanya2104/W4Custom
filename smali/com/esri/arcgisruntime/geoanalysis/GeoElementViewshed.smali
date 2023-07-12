.class public final Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;
.super Lcom/esri/arcgisruntime/geoanalysis/Viewshed;
.source "SourceFile"


# instance fields
.field private final mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

.field private final mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->m()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/GeoElement;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;Lcom/esri/arcgisruntime/mapping/GeoElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    iput-object p2, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/GeoElement;DDDDDD)V
    .locals 0

    invoke-static/range {p1 .. p13}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->a(Lcom/esri/arcgisruntime/mapping/GeoElement;DDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;Lcom/esri/arcgisruntime/mapping/GeoElement;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/GeoElement;DDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;
    .locals 15

    const-string v0, "geoElement"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v2

    move-object v1, v0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;DDDDDD)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;)Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mGeoElement:Lcom/esri/arcgisruntime/mapping/GeoElement;

    return-object v0
.end method

.method public getHeadingOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOffsetY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOffsetZ()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitchOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public setHeadingOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->e(D)V

    return-void
.end method

.method public setOffsetX(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->f(D)V

    return-void
.end method

.method public setOffsetY(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->g(D)V

    return-void
.end method

.method public setOffsetZ(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->h(D)V

    return-void
.end method

.method public setPitchOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;->mCoreGeoElementViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementViewshed;->i(D)V

    return-void
.end method
