.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

.field private mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPointBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mPolygonBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mPolylineBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDirectionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mMessages:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mMessages:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mMessages:Ljava/util/List;

    return-object v0
.end method

.method public getPointBarriers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPointBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPointBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPointBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getPolygonBarriers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPolygonBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPolygonBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPolygonBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getPolylineBarriers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPolylineBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPolylineBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mPolylineBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mRoutes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mCoreRouteResult:Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mRoutes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->mRoutes:Ljava/util/List;

    return-object v0
.end method
