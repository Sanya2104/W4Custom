.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

.field private mDirectionManeuvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;",
            ">;"
        }
    .end annotation
.end field

.field private mEndTime:Ljava/util/Calendar;

.field private mRouteGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

.field private mStartTime:Ljava/util/Calendar;

.field private mStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRoute;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRoute;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCost(Ljava/lang/String;)D
    .locals 2

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDirectionManeuvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mDirectionManeuvers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mDirectionManeuvers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mDirectionManeuvers:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mEndTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mEndTime:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mEndTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getEndTimeShift()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRoute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    return-object v0
.end method

.method public getRouteGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mRouteGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->f()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mRouteGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mRouteGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mStartTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mStartTime:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mStartTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getStartTimeShift()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mStops:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mStops:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mStops:Ljava/util/List;

    return-object v0
.end method

.method public getTotalLength()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getViolationTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->mCoreRoute:Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->o()D

    move-result-wide v0

    return-wide v0
.end method
