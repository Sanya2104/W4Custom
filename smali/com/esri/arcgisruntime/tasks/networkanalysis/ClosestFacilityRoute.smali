.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

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


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getArrivalCurbApproach()Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->b()Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    move-result-object v0

    return-object v0
.end method

.method public getCost(Ljava/lang/String;)D
    .locals 2

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDepartureCurbApproach()Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->c()Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mDirectionManeuvers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mDirectionManeuvers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mDirectionManeuvers:Ljava/util/List;

    return-object v0
.end method

.method public getEndTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mEndTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->e()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mEndTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mEndTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getEndTimeShift()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    return-object v0
.end method

.method public getRouteGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mRouteGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->h()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mRouteGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mRouteGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mStartTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->i()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mStartTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mStartTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getStartTimeShift()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalLength()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->mCoreClosestFacilityRoute:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->m()D

    move-result-wide v0

    return-wide v0
.end method
