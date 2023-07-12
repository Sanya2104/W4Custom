.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;
    .locals 1

    const-string v0, "point"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;)Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAddedCost(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBarrierId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->c()I

    move-result v0

    return v0
.end method

.method public getCurbApproach()Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->d()Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->e()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    return-object v0
.end method

.method public getLocationStatus()Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->g()Lcom/esri/arcgisruntime/internal/jni/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/p6;)Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->i()Lcom/esri/arcgisruntime/internal/jni/t;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/t;)Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;

    move-result-object v0

    return-object v0
.end method

.method public setAddedCost(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public setBarrierId(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->a(I)V

    return-void
.end method

.method public setCurbApproach(Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;)Lcom/esri/arcgisruntime/internal/jni/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->a(Lcom/esri/arcgisruntime/internal/jni/l0;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->mCorePointBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;)Lcom/esri/arcgisruntime/internal/jni/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->a(Lcom/esri/arcgisruntime/internal/jni/t;)V

    return-void
.end method
