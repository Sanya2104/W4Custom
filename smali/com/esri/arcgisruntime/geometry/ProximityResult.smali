.class public final Lcom/esri/arcgisruntime/geometry/ProximityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreProximityResult:Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/ProximityResult;->mCoreProximityResult:Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;)Lcom/esri/arcgisruntime/geometry/ProximityResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/ProximityResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/ProximityResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCoordinate()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ProximityResult;->mCoreProximityResult:Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;->b()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ProximityResult;->mCoreProximityResult:Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ProximityResult;->mCoreProximityResult:Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    return-object v0
.end method

.method public getPartIndex()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ProximityResult;->mCoreProximityResult:Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPointIndex()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ProximityResult;->mCoreProximityResult:Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreProximityResult;->f()J

    move-result-wide v0

    return-wide v0
.end method
