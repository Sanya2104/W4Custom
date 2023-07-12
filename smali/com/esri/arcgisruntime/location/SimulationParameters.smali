.class public final Lcom/esri/arcgisruntime/location/SimulationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

.field private mStartTime:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;DDD)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "velocity"

    move-wide v5, p2

    invoke-static {p2, p3, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    const-string v2, "horizontalAccuracy"

    move-wide v7, p4

    invoke-static {v7, v8, v2}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    const-string v2, "verticalAccuracy"

    move-wide/from16 v9, p6

    invoke-static {v9, v10, v2}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iput-object v1, v0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mStartTime:Ljava/util/Calendar;

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v3, v2

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;DDD)V

    iput-object v2, v0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;)Lcom/esri/arcgisruntime/location/SimulationParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/location/SimulationParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/location/SimulationParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getHorizontalAccuracy()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mStartTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mStartTime:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mStartTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getVelocity()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVerticalAccuracy()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public setHorizontalAccuracy(D)V
    .locals 1

    const-string v0, "horizontalAccuracy"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->a(D)V

    return-void
.end method

.method public setStartTime(Ljava/util/Calendar;)V
    .locals 3

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mStartTime:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    return-void
.end method

.method public setVelocity(D)V
    .locals 1

    const-string v0, "velocity"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->b(D)V

    return-void
.end method

.method public setVerticalAccuracy(D)V
    .locals 1

    const-string v0, "verticalAccuracy"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/SimulationParameters;->mCoreSimulationParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimulationParameters;->c(D)V

    return-void
.end method
