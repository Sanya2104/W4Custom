.class public Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/navigation/TrackingStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Distance"
.end annotation


# instance fields
.field private final mCoreTrackingDistance:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;

.field private mDisplayTextUnits:Lcom/esri/arcgisruntime/geometry/LinearUnit;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;->mCoreTrackingDistance:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;)Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;->mCoreTrackingDistance:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTextUnits()Lcom/esri/arcgisruntime/geometry/LinearUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;->mDisplayTextUnits:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;->mCoreTrackingDistance:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;->c()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;->mDisplayTextUnits:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;->mDisplayTextUnits:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/TrackingStatus$Distance;->mCoreTrackingDistance:Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTrackingDistance;->d()D

    move-result-wide v0

    return-wide v0
.end method
