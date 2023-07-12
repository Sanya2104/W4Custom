.class public Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/navigation/TrackingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Progress"
.end annotation


# instance fields
.field private final mCoreTrackingProgress:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

.field private mRemainingDistance:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;

.field private mRemainingGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

.field private mTraversedGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mCoreTrackingProgress:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;)Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getRemainingDistance()Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mRemainingDistance:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mCoreTrackingProgress:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;->c()Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;)Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mRemainingDistance:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mRemainingDistance:Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;

    return-object v0
.end method

.method public getRemainingGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mRemainingGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mCoreTrackingProgress:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;->d()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mRemainingGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mRemainingGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    return-object v0
.end method

.method public getRemainingTime()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mCoreTrackingProgress:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTraversedGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mTraversedGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mCoreTrackingProgress:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingProgress;->f()Lcom/esri/arcgisruntime/internal/jni/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mTraversedGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Progress;->mTraversedGeometry:Lcom/esri/arcgisruntime/geometry/Polyline;

    return-object v0
.end method
