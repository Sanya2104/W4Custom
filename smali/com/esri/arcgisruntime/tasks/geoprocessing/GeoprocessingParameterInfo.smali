.class public final Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo$Direction;
    }
.end annotation


# instance fields
.field private mChoiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

.field private mDefaultParameter:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChoiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mChoiceList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mChoiceList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mChoiceList:Ljava/util/List;

    return-object v0
.end method

.method public getDataType()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->d()Lcom/esri/arcgisruntime/internal/jni/f3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mDefaultParameter:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mDefaultParameter:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mDefaultParameter:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo$Direction;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->g()Lcom/esri/arcgisruntime/internal/jni/e3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/e3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo$Direction;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    return-object v0
.end method

.method public getMultiValueDataType()Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->l()Lcom/esri/arcgisruntime/internal/jni/f3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFeaturesRequireGeometry()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->i()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->mCoreGeoprocessingParameterInfo:Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->k()Z

    move-result v0

    return v0
.end method
