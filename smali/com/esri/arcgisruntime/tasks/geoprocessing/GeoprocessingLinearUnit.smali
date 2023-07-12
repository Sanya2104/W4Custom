.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;
    }
.end annotation


# instance fields
.field private final mCoreGeoprocessingLinearUnit:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

.field private mLinearUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;-><init>(D)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)V

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/geometry/LinearUnit;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->a(DLcom/esri/arcgisruntime/geometry/LinearUnit;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)V

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/geometry/LinearUnitId;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->a(DLcom/esri/arcgisruntime/geometry/LinearUnitId;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)V

    return-void
.end method

.method public constructor <init>(DLcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->a(DLcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/LinearUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;-><init>(DLcom/esri/arcgisruntime/geometry/LinearUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/LinearUnitId;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;-><init>(DLcom/esri/arcgisruntime/geometry/LinearUnitId;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mCoreGeoprocessingLinearUnit:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    return-void
.end method

.method private static a(DLcom/esri/arcgisruntime/geometry/LinearUnit;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;
    .locals 1

    const-string v0, "linearUnit"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;-><init>(DLcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)V

    return-object v0
.end method

.method private static a(DLcom/esri/arcgisruntime/geometry/LinearUnitId;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;
    .locals 1

    const-string v0, "linearUnitId"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/LinearUnitId;)Lcom/esri/arcgisruntime/internal/jni/b6;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;-><init>(DLcom/esri/arcgisruntime/internal/jni/b6;)V

    return-object v0
.end method

.method private static a(DLcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;
    .locals 1

    const-string v0, "unit"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;)Lcom/esri/arcgisruntime/internal/jni/d3;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;-><init>(DLcom/esri/arcgisruntime/internal/jni/d3;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mCoreGeoprocessingLinearUnit:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLinearUnit()Lcom/esri/arcgisruntime/geometry/LinearUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mLinearUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mCoreGeoprocessingLinearUnit:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->g()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mLinearUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mLinearUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    return-object v0
.end method

.method public getUnit()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mCoreGeoprocessingLinearUnit:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->h()Lcom/esri/arcgisruntime/internal/jni/d3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    move-result-object v0

    return-object v0
.end method

.method public setDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mCoreGeoprocessingLinearUnit:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->a(D)V

    return-void
.end method

.method public setUnit(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->mCoreGeoprocessingLinearUnit:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;)Lcom/esri/arcgisruntime/internal/jni/d3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;->a(Lcom/esri/arcgisruntime/internal/jni/d3;)V

    return-void
.end method
