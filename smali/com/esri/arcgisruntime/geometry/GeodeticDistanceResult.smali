.class public final Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAngularUnit:Lcom/esri/arcgisruntime/geometry/AngularUnit;

.field private final mCoreGeodeticDistanceResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

.field private mLinearUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mCoreGeodeticDistanceResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;)Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAzimuth1()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mCoreGeodeticDistanceResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAzimuth2()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mCoreGeodeticDistanceResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAzimuthUnit()Lcom/esri/arcgisruntime/geometry/AngularUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mAngularUnit:Lcom/esri/arcgisruntime/geometry/AngularUnit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mCoreGeodeticDistanceResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;)Lcom/esri/arcgisruntime/geometry/AngularUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mAngularUnit:Lcom/esri/arcgisruntime/geometry/AngularUnit;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mAngularUnit:Lcom/esri/arcgisruntime/geometry/AngularUnit;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mCoreGeodeticDistanceResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceUnit()Lcom/esri/arcgisruntime/geometry/LinearUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mLinearUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mCoreGeodeticDistanceResult:Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodeticDistanceResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mLinearUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/GeodeticDistanceResult;->mLinearUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    return-object v0
.end method
