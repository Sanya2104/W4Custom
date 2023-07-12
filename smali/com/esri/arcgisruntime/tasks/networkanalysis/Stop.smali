.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;
    }
.end annotation


# instance fields
.field private mArrivalTime:Ljava/util/Calendar;

.field private final mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

.field private mDepartureTime:Ljava/util/Calendar;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

.field private mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

.field private mTimeWindowEnd:Ljava/util/Calendar;

.field private mTimeWindowStart:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStop;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CoreStop;
    .locals 1

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStop;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStop;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAddedCost(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getArrivalCurbApproach()Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->c()Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    move-result-object v0

    return-object v0
.end method

.method public getArrivalTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mArrivalTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mArrivalTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mArrivalTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getArrivalTimeShift()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCumulativeCost(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->b(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurbApproach()Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->f()Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBearing()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentBearingTolerance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDepartureCurbApproach()Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->i()Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mDepartureTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->j()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mDepartureTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mDepartureTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDepartureTimeShift()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceToNetworkLocation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->m()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStop;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    return-object v0
.end method

.method public getLocationStatus()Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->o()Lcom/esri/arcgisruntime/internal/jni/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/p6;)Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationLatency()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNavigationSpeed()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkLocation()Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->s()Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->u()I

    move-result v0

    return v0
.end method

.method public getStopId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->v()I

    move-result v0

    return v0
.end method

.method public getTimeWindowEnd()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mTimeWindowEnd:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->x()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mTimeWindowEnd:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mTimeWindowEnd:Ljava/util/Calendar;

    return-object v0
.end method

.method public getTimeWindowStart()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mTimeWindowStart:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->y()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mTimeWindowStart:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mTimeWindowStart:Ljava/util/Calendar;

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->w()Lcom/esri/arcgisruntime/internal/jni/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/ia;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    move-result-object v0

    return-object v0
.end method

.method public getViolationTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->A()D

    move-result-wide v0

    return-wide v0
.end method

.method public setAddedCost(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public setCurbApproach(Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;)V
    .locals 1

    const-string v0, "curbApproach"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;)Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)V

    return-void
.end method

.method public setCurrentBearing(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(D)V

    return-void
.end method

.method public setCurrentBearingTolerance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->b(D)V

    return-void
.end method

.method public setGeometry(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationLatency(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->c(D)V

    return-void
.end method

.method public setNavigationSpeed(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->d(D)V

    return-void
.end method

.method public setNetworkLocation(Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;)V
    .locals 2

    const-string v0, "networkLocation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mNetworkLocation:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    return-void
.end method

.method public setRouteName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setStopId(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(I)V

    return-void
.end method

.method public setTimeWindowEnd(Ljava/util/Calendar;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mTimeWindowEnd:Ljava/util/Calendar;

    return-void
.end method

.method public setTimeWindowStart(Ljava/util/Calendar;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->b(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->b(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mTimeWindowStart:Ljava/util/Calendar;

    return-void
.end method

.method public setType(Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->mCoreStop:Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;)Lcom/esri/arcgisruntime/internal/jni/ia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(Lcom/esri/arcgisruntime/internal/jni/ia;)V

    return-void
.end method
