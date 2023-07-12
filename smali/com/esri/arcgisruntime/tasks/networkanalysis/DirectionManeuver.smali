.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

.field private mDirectionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mEstimatedArrivalTime:Ljava/util/Calendar;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mManeuverStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDirectionEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mDirectionEvents:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mDirectionEvents:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mDirectionEvents:Ljava/util/List;

    return-object v0
.end method

.method public getDirectionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEstimatedArrivalTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mEstimatedArrivalTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->e()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mEstimatedArrivalTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mEstimatedArrivalTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getEstimatedArrivalTimeShift()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFromLevel()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->g()I

    move-result v0

    return v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->h()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    return-object v0
.end method

.method public getLength()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getManeuverMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mManeuverStrings:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->k()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mManeuverStrings:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mManeuverStrings:Ljava/util/List;

    return-object v0
.end method

.method public getManeuverType()Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->l()Lcom/esri/arcgisruntime/internal/jni/u0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/u0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    move-result-object v0

    return-object v0
.end method

.method public getToLevel()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->mCoreDirectionManeuver:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->m()I

    move-result v0

    return v0
.end method
