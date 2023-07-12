.class public final Lcom/esri/arcgisruntime/navigation/ReroutingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

.field private mNetworkEdgeGeometries:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

.field private mRouteParameters:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

.field private mRouteTask:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mRouteTask:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;

    iput-object p2, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mRouteParameters:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;
    .locals 1

    const-string v0, "routeTask"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteTask;Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;)Lcom/esri/arcgisruntime/navigation/ReroutingParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    return-object v0
.end method

.method public getNetworkEdgeGeometries()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mNetworkEdgeGeometries:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    instance-of v1, v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mNetworkEdgeGeometries:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mNetworkEdgeGeometries:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-object v0
.end method

.method public getRouteParameters()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mRouteParameters:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;->d()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mRouteParameters:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mRouteParameters:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    return-object v0
.end method

.method public getRouteTask()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mRouteTask:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteTask;

    return-object v0
.end method

.method public getStrategy()Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;->e()Lcom/esri/arcgisruntime/internal/jni/w8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/b;->a(Lcom/esri/arcgisruntime/internal/jni/w8;)Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;

    move-result-object v0

    return-object v0
.end method

.method public isVisitFirstStopOnStart()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;->f()Z

    move-result v0

    return v0
.end method

.method public setNetworkEdgeGeometries(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mNetworkEdgeGeometries:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V

    return-void
.end method

.method public setStrategy(Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/b;->a(Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;)Lcom/esri/arcgisruntime/internal/jni/w8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;->a(Lcom/esri/arcgisruntime/internal/jni/w8;)V

    return-void
.end method

.method public setVisitFirstStopOnStart(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/ReroutingParameters;->mCoreReroutingParameters:Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreReroutingParameters;->a(Z)V

    return-void
.end method
