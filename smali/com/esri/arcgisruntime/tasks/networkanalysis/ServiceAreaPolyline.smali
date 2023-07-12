.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreServiceAreaPolyline:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

.field private mFromNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

.field private mToNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mCoreServiceAreaPolyline:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFromCumulativeCost(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mCoreServiceAreaPolyline:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFromNetworkLocation()Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mFromNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mCoreServiceAreaPolyline:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;->b()Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mFromNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mFromNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mCoreServiceAreaPolyline:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;->c()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mCoreServiceAreaPolyline:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    return-object v0
.end method

.method public getToCumulativeCost(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mCoreServiceAreaPolyline:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;->b(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getToNetworkLocation()Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mToNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mCoreServiceAreaPolyline:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;->e()Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mToNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->mToNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    return-object v0
.end method
