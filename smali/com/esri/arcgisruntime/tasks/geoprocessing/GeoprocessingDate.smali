.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;
.super Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
.source "SourceFile"


# instance fields
.field private mCalendar:Ljava/util/Calendar;

.field private final mCoreGeoprocessingDate:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->mCoreGeoprocessingDate:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->mCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private static a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->mCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->mCoreGeoprocessingDate:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->mCalendar:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->mCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public setValue(Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->mCoreGeoprocessingDate:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->mCalendar:Ljava/util/Calendar;

    return-void
.end method
