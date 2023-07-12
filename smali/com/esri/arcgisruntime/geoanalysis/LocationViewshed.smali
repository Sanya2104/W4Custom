.class public final Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;
.super Lcom/esri/arcgisruntime/geoanalysis/Viewshed;
.source "SourceFile"


# instance fields
.field private final mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

.field private mLocation:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;DDDDDD)V
    .locals 0

    invoke-static/range {p1 .. p13}, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->a(Lcom/esri/arcgisruntime/geometry/Point;DDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Camera;DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->a(Lcom/esri/arcgisruntime/mapping/view/Camera;DD)Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;DDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;
    .locals 15

    const-string v0, "location"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    move-object v1, v0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDDDD)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/view/Camera;DD)Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;
    .locals 7

    const-string v0, "camera"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Camera;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;DD)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;)Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getHeading()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mLocation:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->n()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mLocation:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getPitch()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public setHeading(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->e(D)V

    return-void
.end method

.method public setLocation(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mLocation:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void
.end method

.method public setPitch(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->f(D)V

    return-void
.end method

.method public updateFromCamera(Lcom/esri/arcgisruntime/mapping/view/Camera;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mCoreLocationViewshed:Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Camera;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCamera;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationViewshed;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;->mLocation:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method
