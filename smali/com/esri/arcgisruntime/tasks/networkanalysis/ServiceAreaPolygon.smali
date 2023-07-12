.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreServiceAreaPolygon:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->mCoreServiceAreaPolygon:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFromImpedanceCutoff()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->mCoreServiceAreaPolygon:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->mCoreServiceAreaPolygon:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;->c()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polygon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->mCoreServiceAreaPolygon:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

    return-object v0
.end method

.method public getToImpedanceCutoff()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->mCoreServiceAreaPolygon:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;->e()D

    move-result-wide v0

    return-wide v0
.end method
