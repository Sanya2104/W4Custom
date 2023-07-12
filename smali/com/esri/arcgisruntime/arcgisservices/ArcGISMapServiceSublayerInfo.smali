.class public final Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;
    }
.end annotation


# instance fields
.field private final mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

.field private mDrawingInfo:Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mFeatureSubtypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureSubtype;",
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

.field private mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

.field private mMapServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

.field private mOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

.field private mParentLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

.field private mRelationshipInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSublayerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/IdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canModifyLayer()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->c()Z

    move-result v0

    return v0
.end method

.method public canScaleSymbols()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->d()Z

    move-result v0

    return v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilities()Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mMapServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceCapabilities;)Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mMapServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mMapServiceCapabilities:Lcom/esri/arcgisruntime/arcgisservices/MapServiceCapabilities;

    return-object v0
.end method

.method public getDefaultSubtypeCode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitionExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawingInfo()Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mDrawingInfo:Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->k()Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;)Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mDrawingInfo:Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mDrawingInfo:Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    return-object v0
.end method

.method public getEffectiveMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectiveMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->n()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFeatureSubtypes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->o()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFeatureSubtypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFeatureSubtypes:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFeatureTypes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->p()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFeatureTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFeatureTypes:Ljava/util/List;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    const-string v0, "fieldNameOrAlias"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreField;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->q()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->r()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    return-object v0
.end method

.method public getMaxRecordCount()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->A()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnershipBasedAccessControl()Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->B()Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;)Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    return-object v0
.end method

.method public getParentLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/IdInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mParentLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->C()Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mParentLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mParentLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mRelationshipInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->D()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mRelationshipInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mRelationshipInfos:Ljava/util/List;

    return-object v0
.end method

.method public getServiceLayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceLayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceType()Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->H()Lcom/esri/arcgisruntime/internal/jni/h;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/h;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;

    move-result-object v0

    return-object v0
.end method

.method public getSublayerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/IdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mSublayerInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->G()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mSublayerInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mSublayerInfos:Ljava/util/List;

    return-object v0
.end method

.method public getSubtypeField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInfo()Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->L()Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerTimeInfo;)Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mLayerTimeInfo:Lcom/esri/arcgisruntime/arcgisservices/LayerTimeInfo;

    return-object v0
.end method

.method public getTypeIdFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->O()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->P()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->t()Z

    move-result v0

    return v0
.end method

.method public hasDefaultVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->g()Z

    move-result v0

    return v0
.end method

.method public hasLabels()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->u()Z

    move-result v0

    return v0
.end method

.method public hasM()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->v()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->w()Z

    move-result v0

    return v0
.end method

.method public isDataVersioned()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->x()Z

    move-result v0

    return v0
.end method

.method public isSupportsAdvancedQueries()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->J()Z

    move-result v0

    return v0
.end method

.method public isSupportsStatistics()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->K()Z

    move-result v0

    return v0
.end method

.method public isUseStandardizedQueries()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->Q()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo;->mCoreArcGISMapServiceSublayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapServiceSublayerInfo;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
