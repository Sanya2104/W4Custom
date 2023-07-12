.class public final Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;
    }
.end annotation


# instance fields
.field private final mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

.field private mDrawingInfo:Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

.field private mEditFieldsInfo:Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mFeatureServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

.field private mFeatureSubtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private mGeometryType:Lcom/esri/arcgisruntime/geometry/GeometryType;

.field private mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

.field private mOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

.field private mRelationshipInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilities()Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceCapabilities;)Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceCapabilities;

    return-object v0
.end method

.method public getDefaultSubtypeCode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawingInfo()Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mDrawingInfo:Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->j()Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;)Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mDrawingInfo:Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mDrawingInfo:Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    return-object v0
.end method

.method public getEditFieldsInfo()Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mEditFieldsInfo:Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->k()Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEditFieldsInfo;)Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mEditFieldsInfo:Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mEditFieldsInfo:Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

    return-object v0
.end method

.method public getEffectiveMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectiveMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->n()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getFeatureSubtypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureSubtype;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureSubtypes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->o()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureSubtypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureSubtypes:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureTemplates:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->p()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureTemplates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureTemplates:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureType(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/FeatureType;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/FeatureType;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)Lcom/esri/arcgisruntime/data/FeatureType;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureTypes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->q()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFeatureTypes:Ljava/util/List;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "fieldNameOrAlias"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->r()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mGeometryType:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->s()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mGeometryType:Lcom/esri/arcgisruntime/geometry/GeometryType;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mGeometryType:Lcom/esri/arcgisruntime/geometry/GeometryType;

    return-object v0
.end method

.method public getGlobalIdFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    return-object v0
.end method

.method public getMaxRecordCount()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->A()D

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectIdFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnershipBasedAccessControl()Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->C()Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;)Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    return-object v0
.end method

.method public getRelationshipInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mRelationshipInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->D()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mRelationshipInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mRelationshipInfos:Ljava/util/List;

    return-object v0
.end method

.method public getServiceLayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceLayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceSourceType()Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->G()Lcom/esri/arcgisruntime/internal/jni/q9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/q9;)Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;

    move-result-object v0

    return-object v0
.end method

.method public getServiceType()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->H()Lcom/esri/arcgisruntime/internal/jni/g;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;

    move-result-object v0

    return-object v0
.end method

.method public getSubtypeField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInfo()Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->P()Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;)Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    return-object v0
.end method

.method public getTypeIdFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZDefault()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->T()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->v()Z

    move-result v0

    return v0
.end method

.method public hasDefaultVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->g()Z

    move-result v0

    return v0
.end method

.method public hasM()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->w()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->x()Z

    move-result v0

    return v0
.end method

.method public isAllowGeometryUpdates()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->b()Z

    move-result v0

    return v0
.end method

.method public isDataVersioned()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->e()Z

    move-result v0

    return v0
.end method

.method public isSupportsAdvancedQueries()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->J()Z

    move-result v0

    return v0
.end method

.method public isSupportsObacForAnonymousUsers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->K()Z

    move-result v0

    return v0
.end method

.method public isSupportsPagination()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->L()Z

    move-result v0

    return v0
.end method

.method public isSupportsQueryExtent()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->M()Z

    move-result v0

    return v0
.end method

.method public isSupportsRollbackOnFailureParameter()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->N()Z

    move-result v0

    return v0
.end method

.method public isSupportsStatistics()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->O()Z

    move-result v0

    return v0
.end method

.method public isZDefaultsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->mCoreArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->U()Z

    move-result v0

    return v0
.end method
