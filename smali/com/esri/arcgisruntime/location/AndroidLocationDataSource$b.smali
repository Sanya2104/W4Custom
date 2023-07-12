.class final Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final RAD_2_DEG:F

.field private final UPDATE_TOLERANCE:F

.field final synthetic a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

.field private final mGeomagnetic:[F

.field private final mGravity:[F

.field private mHeading:F

.field private final mI:[F

.field private mLastHeading:F

.field private final mOrientation:[F

.field private final mR:[F


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V
    .locals 2

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mGravity:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mGeomagnetic:[F

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mR:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mI:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mOrientation:[F

    const p1, 0x42652ee1

    iput p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->RAD_2_DEG:F

    const/high16 p1, 0x40f00000    # 7.5f

    iput p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->UPDATE_TOLERANCE:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;-><init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mGravity:[F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v0

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mGeomagnetic:[F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v0

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mR:[F

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mI:[F

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mGravity:[F

    iget-object v3, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mGeomagnetic:[F

    invoke-static {p1, v0, v1, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mR:[F

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mOrientation:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mOrientation:[F

    aget p1, p1, v2

    const v0, 0x42652ee1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mHeading:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mHeading:F

    :cond_2
    iget p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mHeading:F

    iget v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mLastHeading:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40f00000    # 7.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const v0, 0x43b04000    # 352.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mHeading:F

    iput p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->mLastHeading:F

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$b;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/location/LocationDataSource;->updateHeading(D)V

    :cond_3
    return-void
.end method
