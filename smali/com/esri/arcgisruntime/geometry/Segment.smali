.class public abstract Lcom/esri/arcgisruntime/geometry/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSegment:Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

.field private mEndPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mStartPoint:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mCoreSegment:Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mEndPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mCoreSegment:Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->b()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mEndPoint:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mEndPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSegment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mCoreSegment:Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mCoreSegment:Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->g()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mCoreSegment:Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->h()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mCoreSegment:Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->d()Z

    move-result v0

    return v0
.end method

.method public isCurve()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Segment;->mCoreSegment:Lcom/esri/arcgisruntime/internal/jni/CoreSegment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->e()Z

    move-result v0

    return v0
.end method
