.class public abstract Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
.super Lcom/esri/arcgisruntime/data/FeatureTable;
.source "SourceFile"


# instance fields
.field private mArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

.field private mContingenciesConstrainsViolations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;",
            ">;"
        }
    .end annotation
.end field

.field private mContingentValuesDefinition:Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;

.field private final mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

.field private mEditableAttributeFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation
.end field

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
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    return-void
.end method


# virtual methods
.method public createFeature(Lcom/esri/arcgisruntime/data/FeatureSubtype;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 1

    const-string v0, "featureSubtype"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public createFeature(Lcom/esri/arcgisruntime/data/FeatureSubtype;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 1

    const-string v0, "featureSubtype"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public createFeature(Lcom/esri/arcgisruntime/data/FeatureTemplate;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureTemplate;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public createFeature(Lcom/esri/arcgisruntime/data/FeatureTemplate;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureTemplate;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "template"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createFeature(Lcom/esri/arcgisruntime/data/FeatureType;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureType;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public createFeature(Lcom/esri/arcgisruntime/data/FeatureType;Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureType;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "type"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAddedFeaturesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->D()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$e;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getAddedFeaturesCountAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->E()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$f;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getContingentValues(Lcom/esri/arcgisruntime/data/ArcGISFeature;Ljava/lang/String;)Lcom/esri/arcgisruntime/data/ContingentValuesResult;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;)Lcom/esri/arcgisruntime/data/ContingentValuesResult;

    move-result-object p1

    return-object p1
.end method

.method public getContingentValuesDefinition()Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mContingentValuesDefinition:Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->F()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesDefinition;)Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mContingentValuesDefinition:Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mContingentValuesDefinition:Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;

    return-object v0
.end method

.method public getDefaultSubtypeCode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->G()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedFeaturesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$i;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->H()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$i;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getDeletedFeaturesCountAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$j;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->I()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$j;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getEditableAttributeFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mEditableAttributeFields:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->J()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mEditableAttributeFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mEditableAttributeFields:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureSubtypes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->K()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureSubtypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureSubtypes:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureTemplate(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/FeatureTemplate;
    .locals 1

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->d(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/FeatureTemplate;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)Lcom/esri/arcgisruntime/data/FeatureTemplate;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureTemplates:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->L()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureTemplates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureTemplates:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureType(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/FeatureType;
    .locals 1

    const-string v0, "typeName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->e(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureTypes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->M()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mFeatureTypes:Ljava/util/List;

    return-object v0
.end method

.method public getGlobalIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->P()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mArcGISFeatureLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    return-object v0
.end method

.method public getLocalEditsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->Q()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$c;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getLocalEditsCountAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->R()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$d;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getObjectIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->T()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedTables(Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;",
            ">;"
        }
    .end annotation

    const-string v0, "relationshipInfo"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getServiceLayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubtypeField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeIdField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->W()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->X()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mUnknownJson:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->Y()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUpdatedFeaturesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->Z()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$g;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getUpdatedFeaturesCountAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$h;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a0()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$h;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->O()Z

    move-result v0

    return v0
.end method

.method public hasLocalEdits()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->c0()Z

    move-result v0

    return v0
.end method

.method public isUseAdvancedSymbology()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->b0()Z

    move-result v0

    return v0
.end method

.method public queryRelatedFeatureCountAsync(Lcom/esri/arcgisruntime/data/ArcGISFeature;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ArcGISFeature;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$l;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$l;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public queryRelatedFeatureCountAsync(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/data/RelatedQueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ArcGISFeature;",
            "Lcom/esri/arcgisruntime/data/RelatedQueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedQueryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$a;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public queryRelatedFeaturesAsync(Lcom/esri/arcgisruntime/data/ArcGISFeature;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ArcGISFeature;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$k;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$k;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public queryRelatedFeaturesAsync(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/data/RelatedQueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ArcGISFeature;",
            "Lcom/esri/arcgisruntime/data/RelatedQueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedQueryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$m;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setUseAdvancedSymbology(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->b(Z)V

    return-void
.end method

.method public validateContingencyConstraints(Lcom/esri/arcgisruntime/data/ArcGISFeature;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ArcGISFeature;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->c(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public validateRelationshipConstraintsAsync(Lcom/esri/arcgisruntime/data/ArcGISFeature;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ArcGISFeature;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->mCoreArcGISFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->d(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable$b;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method
