.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Polyline;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->a(Lcom/esri/arcgisruntime/geometry/Polyline;)Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Polyline;)Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;
    .locals 1

    const-string v0, "polyline"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/r7;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;)Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBarrierId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->c()I

    move-result v0

    return v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->d()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFactorForCost(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->g()Lcom/esri/arcgisruntime/internal/jni/t;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/t;)Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;

    move-result-object v0

    return-object v0
.end method

.method public setBarrierId(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setScaleFactorForCost(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public setType(Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->mCorePolylineBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;)Lcom/esri/arcgisruntime/internal/jni/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->a(Lcom/esri/arcgisruntime/internal/jni/t;)V

    return-void
.end method
