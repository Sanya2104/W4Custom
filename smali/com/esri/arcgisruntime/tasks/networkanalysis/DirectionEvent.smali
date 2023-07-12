.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDirectionEvent:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

.field private mEstimatedArrivalTime:Ljava/util/Calendar;

.field private mEventStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mCoreDirectionEvent:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getEstimatedArrivalTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mEstimatedArrivalTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mCoreDirectionEvent:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mEstimatedArrivalTime:Ljava/util/Calendar;
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
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mEstimatedArrivalTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getEstimatedArrivalTimeShift()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mCoreDirectionEvent:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEventMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mEventStrings:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mCoreDirectionEvent:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mEventStrings:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mEventStrings:Ljava/util/List;

    return-object v0
.end method

.method public getEventText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mCoreDirectionEvent:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mCoreDirectionEvent:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;->f()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mGeometry:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->mCoreDirectionEvent:Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    return-object v0
.end method
