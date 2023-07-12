.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Polygon;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->a(Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;
    .locals 1

    const-string v0, "polygon"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Polygon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;)Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBarrierId()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->c()I

    move-result v0

    return v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->d()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mGeometry:Lcom/esri/arcgisruntime/geometry/Polygon;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFactorForCost(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->g()Lcom/esri/arcgisruntime/internal/jni/t;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/t;)Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;

    move-result-object v0

    return-object v0
.end method

.method public setBarrierId(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setScaleFactorForCost(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public setType(Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->mCorePolygonBarrier:Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;)Lcom/esri/arcgisruntime/internal/jni/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->a(Lcom/esri/arcgisruntime/internal/jni/t;)V

    return-void
.end method
