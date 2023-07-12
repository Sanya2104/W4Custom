.class public final Lcom/esri/arcgisruntime/internal/location/indoors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/location/indoors/b$a;
    }
.end annotation


# static fields
.field private static final MAX_REPORT_LATENCY:I = 0x1388

.field private static final SENSOR_DELAY:I = 0x1388


# instance fields
.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mGyroscope:Landroid/hardware/Sensor;

.field private final mListener:Lcom/esri/arcgisruntime/internal/location/indoors/b$a;

.field private mMagnetometer:Landroid/hardware/Sensor;

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/internal/location/indoors/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mListener:Lcom/esri/arcgisruntime/internal/location/indoors/b$a;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEvent;)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    const/4 v5, 0x2

    aget v1, v1, v5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mListener:Lcom/esri/arcgisruntime/internal/location/indoors/b$a;

    invoke-interface {p1, v0, v2, v4, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/b$a;->c(Ljava/util/Calendar;FFF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mListener:Lcom/esri/arcgisruntime/internal/location/indoors/b$a;

    invoke-interface {p1, v0, v2, v4, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/b$a;->b(Ljava/util/Calendar;FFF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mListener:Lcom/esri/arcgisruntime/internal/location/indoors/b$a;

    invoke-interface {p1, v0, v2, v4, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/b$a;->a(Ljava/util/Calendar;FFF)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/location/indoors/b;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/location/indoors/b;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x1388

    invoke-virtual {v1, p0, v0, v2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Start failed. The device does not have an accelerometer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x1388

    invoke-virtual {v1, p0, v0, v2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Start failed. The device does not have a gyroscope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mMagnetometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x1388

    invoke-virtual {v1, p0, v0, v2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Start failed. The device does not have a magnetometer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mGyroscope:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/b;->mMagnetometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/location/indoors/f;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/internal/location/indoors/f;-><init>(Lcom/esri/arcgisruntime/internal/location/indoors/b;Landroid/hardware/SensorEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
