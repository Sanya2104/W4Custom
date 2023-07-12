.class public final Lcom/esri/arcgisruntime/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;-><init>(Lcom/esri/arcgisruntime/internal/jni/q1;Lcom/esri/arcgisruntime/internal/jni/q1;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/util/m;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/m;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "map, key, or value"

    aput-object v0, p1, p2

    const-string p2, "Parameter %s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ExtensionLicense;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ExtensionLicense;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/LicenseInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/LicenseInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/IdInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/ab;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/concurrent/Job$Message;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job$Message;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/concurrent/Job;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/concurrent/Job;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/Attachment;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Attachment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/CodedValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/CodedValue;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/CodedValueDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/CodedValueDescription;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/Contingency;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Contingency;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreContingency;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/ContingentValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ContingentValue;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/Domain;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Domain;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/EditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/EditResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FeatureEditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureEditResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FeatureSubtype;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FeatureTemplate;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTemplate;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FeatureType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureType;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/Field;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Field;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FieldDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FieldDescription;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FieldGroup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FieldGroup;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Geodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/LocalFeatureEdit;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/m8;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/m8;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/StatisticDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/StatisticDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/StatisticRecord;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/StatisticRecord;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/StatisticsQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/StatisticsQueryResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/TileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/TileCache;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/VectorTileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/VectorTileCache;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geoanalysis/Analysis;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/Analysis;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/DatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/DatumTransformation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geotriggers/Geotrigger;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/hydrography/EncDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/hydrography/EncDataset;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/hydrography/EncFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/hydrography/EncFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/AnnotationSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/t6;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/t6;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/DisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/DisplayFilter;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/Layer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/Layer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/LegendInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/LegendInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/SubtypeSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/WmsSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/WmsSublayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/ArcGISScene;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/Bookmark;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/Bookmark;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/ElevationSource;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ElevationSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/ItemResourceCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/floor/FloorSite;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/Popup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/ImageFrame;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/raster/GeoPackageRaster;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/raster/RasterCell;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/RasterCell;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/GeometricEffect;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/GeometricEffect;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SymbolLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SymbolStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFacility;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreIncident;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreIncident;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRoute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreStop;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;)Lcom/esri/arcgisruntime/internal/jni/qc;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/qc;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Z)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Double;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(D)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Float;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(F)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Integer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Long;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/a;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Boolean;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Float;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Double;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Short;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Short;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Integer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Long;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Ljava/util/UUID;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/util/UUID;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Analysis;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/esri/arcgisruntime/geoanalysis/Analysis;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geoanalysis/Analysis;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/AnnotationSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/ArcGISScene;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/SubtypeSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/Attachment;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/esri/arcgisruntime/data/Attachment;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Attachment;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/Bookmark;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/esri/arcgisruntime/mapping/Bookmark;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/Bookmark;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/CodedValue;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/esri/arcgisruntime/data/CodedValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/CodedValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/CodedValueDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/Contingency;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/esri/arcgisruntime/data/Contingency;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Contingency;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;

    if-eqz v0, :cond_1d

    check-cast p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/ContingentValue;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/esri/arcgisruntime/data/ContingentValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ContingentValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;

    if-eqz v0, :cond_1f

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    if-eqz v0, :cond_20

    check-cast p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/DatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_20
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_21
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;

    if-eqz v0, :cond_22

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_22
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;

    if-eqz v0, :cond_23

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_23
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;

    if-eqz v0, :cond_24

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_24
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    if-eqz v0, :cond_25

    check-cast p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_25
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;

    if-eqz v0, :cond_26

    check-cast p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/DisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_26
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;

    if-eqz v0, :cond_27

    check-cast p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_27
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/Domain;

    if-eqz v0, :cond_28

    check-cast p0, Lcom/esri/arcgisruntime/data/Domain;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Domain;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_28
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    if-eqz v0, :cond_29

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_29
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;

    if-eqz v0, :cond_2a

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureEditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2a
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/EditResult;

    if-eqz v0, :cond_2b

    check-cast p0, Lcom/esri/arcgisruntime/data/EditResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/EditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2b
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    if-eqz v0, :cond_2c

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/ElevationSource;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2c
    instance-of v0, p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;

    if-eqz v0, :cond_2d

    check-cast p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/hydrography/EncDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2d
    instance-of v0, p0, Lcom/esri/arcgisruntime/hydrography/EncFeature;

    if-eqz v0, :cond_2e

    check-cast p0, Lcom/esri/arcgisruntime/hydrography/EncFeature;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/hydrography/EncFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2e
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    if-eqz v0, :cond_2f

    check-cast p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2f
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;

    if-eqz v0, :cond_30

    check-cast p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_30
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    if-eqz v0, :cond_31

    check-cast p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_31
    instance-of v0, p0, Lcom/esri/arcgisruntime/ExtensionLicense;

    if-eqz v0, :cond_32

    check-cast p0, Lcom/esri/arcgisruntime/ExtensionLicense;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ExtensionLicense;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_32
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;

    if-eqz v0, :cond_33

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_33
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/Feature;

    if-eqz v0, :cond_34

    check-cast p0, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_34
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    if-eqz v0, :cond_35

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_35
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;

    if-eqz v0, :cond_36

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureSubtype;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_36
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    if-eqz v0, :cond_37

    check-cast p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_37
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    if-eqz v0, :cond_38

    check-cast p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_38
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_39

    check-cast p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_39
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    if-eqz v0, :cond_3a

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3a
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;

    if-eqz v0, :cond_3b

    check-cast p0, Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3b
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    if-eqz v0, :cond_3c

    check-cast p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3c
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    if-eqz v0, :cond_3d

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3d
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureTable;

    if-eqz v0, :cond_3e

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3e
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;

    if-eqz v0, :cond_3f

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureTemplate;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3f
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureType;

    if-eqz v0, :cond_40

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureType;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_40
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/Field;

    if-eqz v0, :cond_41

    check-cast p0, Lcom/esri/arcgisruntime/data/Field;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Field;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_41
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FieldDescription;

    if-eqz v0, :cond_42

    check-cast p0, Lcom/esri/arcgisruntime/data/FieldDescription;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FieldDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_42
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    if-eqz v0, :cond_43

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_43
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;

    if-eqz v0, :cond_44

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_44
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;

    if-eqz v0, :cond_45

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/floor/FloorSite;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_45
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;

    if-eqz v0, :cond_46

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_46
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;

    if-eqz v0, :cond_47

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_47
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    if-eqz v0, :cond_48

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_48
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    if-eqz v0, :cond_49

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_49
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;

    if-eqz v0, :cond_4a

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4a
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;

    if-eqz v0, :cond_4b

    check-cast p0, Lcom/esri/arcgisruntime/data/Geodatabase;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4b
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    if-eqz v0, :cond_4c

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4c
    instance-of v0, p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    if-eqz v0, :cond_4d

    check-cast p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4d
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/GeometricEffect;

    if-eqz v0, :cond_4e

    check-cast p0, Lcom/esri/arcgisruntime/symbology/GeometricEffect;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/GeometricEffect;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4e
    instance-of v0, p0, Lcom/esri/arcgisruntime/geometry/Geometry;

    if-eqz v0, :cond_4f

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4f
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;

    if-eqz v0, :cond_50

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_50
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    if-eqz v0, :cond_51

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_51
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;

    if-eqz v0, :cond_52

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_52
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    if-eqz v0, :cond_53

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_53
    instance-of v0, p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    if-eqz v0, :cond_54

    check-cast p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geotriggers/Geotrigger;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_54
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v0, :cond_55

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_55
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    if-eqz v0, :cond_56

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_56
    instance-of v0, p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;

    if-eqz v0, :cond_57

    check-cast p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_57
    instance-of v0, p0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    if-eqz v0, :cond_58

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/IdInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_58
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    if-eqz v0, :cond_59

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_59
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    if-eqz v0, :cond_5a

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5a
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    if-eqz v0, :cond_5b

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/ImageFrame;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5b
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;

    if-eqz v0, :cond_5c

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5c
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;

    if-eqz v0, :cond_5d

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5d
    instance-of v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem;

    if-eqz v0, :cond_5e

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5e
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    if-eqz v0, :cond_5f

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/ItemResourceCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5f
    instance-of v0, p0, Lcom/esri/arcgisruntime/concurrent/Job;

    if-eqz v0, :cond_60

    check-cast p0, Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/concurrent/Job;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_60
    instance-of v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;

    if-eqz v0, :cond_61

    check-cast p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/concurrent/Job$Message;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_61
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;

    if-eqz v0, :cond_62

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_62
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    if-eqz v0, :cond_63

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_63
    instance-of v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;

    if-eqz v0, :cond_64

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_64
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;

    if-eqz v0, :cond_65

    check-cast p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_65
    instance-of v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;

    if-eqz v0, :cond_66

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_66
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/Layer;

    if-eqz v0, :cond_67

    check-cast p0, Lcom/esri/arcgisruntime/layers/Layer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/Layer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_67
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/LegendInfo;

    if-eqz v0, :cond_68

    check-cast p0, Lcom/esri/arcgisruntime/layers/LegendInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/LegendInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_68
    instance-of v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;

    if-eqz v0, :cond_69

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_69
    instance-of v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;

    if-eqz v0, :cond_6a

    check-cast p0, Lcom/esri/arcgisruntime/LicenseInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/LicenseInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6a
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;

    if-eqz v0, :cond_6b

    check-cast p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/LocalFeatureEdit;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6b
    instance-of v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    if-eqz v0, :cond_6c

    check-cast p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6c
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;

    if-eqz v0, :cond_6d

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6d
    instance-of v0, p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;

    if-eqz v0, :cond_6e

    check-cast p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6e
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;

    if-eqz v0, :cond_6f

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6f
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;

    if-eqz v0, :cond_70

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_70
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;

    if-eqz v0, :cond_71

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_71
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;

    if-eqz v0, :cond_72

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_72
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;

    if-eqz v0, :cond_73

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_73
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;

    if-eqz v0, :cond_74

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_74
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;

    if-eqz v0, :cond_75

    check-cast p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_75
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    if-eqz v0, :cond_76

    check-cast p0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_76
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    if-eqz v0, :cond_77

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_77
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    if-eqz v0, :cond_78

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_78
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    if-eqz v0, :cond_79

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_79
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;

    if-eqz v0, :cond_7a

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/Popup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7a
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;

    if-eqz v0, :cond_7b

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7b
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    if-eqz v0, :cond_7c

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7c
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;

    if-eqz v0, :cond_7d

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7d
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    if-eqz v0, :cond_7e

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7e
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;

    if-eqz v0, :cond_7f

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7f
    instance-of v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;

    if-eqz v0, :cond_80

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_80
    instance-of v0, p0, Lcom/esri/arcgisruntime/portal/Portal;

    if-eqz v0, :cond_81

    check-cast p0, Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_81
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    if-eqz v0, :cond_82

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_82
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/QueryParameters;

    if-eqz v0, :cond_83

    check-cast p0, Lcom/esri/arcgisruntime/data/QueryParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_83
    instance-of v0, p0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;

    if-eqz v0, :cond_84

    check-cast p0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/raster/GeoPackageRaster;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_84
    instance-of v0, p0, Lcom/esri/arcgisruntime/raster/RasterCell;

    if-eqz v0, :cond_85

    check-cast p0, Lcom/esri/arcgisruntime/raster/RasterCell;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/raster/RasterCell;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_85
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;

    if-eqz v0, :cond_86

    check-cast p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_86
    instance-of v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    if-eqz v0, :cond_87

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_87
    instance-of v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    if-eqz v0, :cond_88

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_88
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;

    if-eqz v0, :cond_89

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_89
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;

    if-eqz v0, :cond_8a

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8a
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    if-eqz v0, :cond_8b

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8b
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    if-eqz v0, :cond_8c

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8c
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;

    if-eqz v0, :cond_8d

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8d
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;

    if-eqz v0, :cond_8e

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8e
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;

    if-eqz v0, :cond_8f

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8f
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;

    if-eqz v0, :cond_90

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_90
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;

    if-eqz v0, :cond_91

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_91
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    if-eqz v0, :cond_92

    check-cast p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_92
    instance-of v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v0, :cond_93

    check-cast p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_93
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;

    if-eqz v0, :cond_94

    check-cast p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/StatisticDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_94
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;

    if-eqz v0, :cond_95

    check-cast p0, Lcom/esri/arcgisruntime/data/StatisticRecord;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/StatisticRecord;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_95
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;

    if-eqz v0, :cond_96

    check-cast p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_96
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/StatisticsQueryResult;

    if-eqz v0, :cond_97

    check-cast p0, Lcom/esri/arcgisruntime/data/StatisticsQueryResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/StatisticsQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_97
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;

    if-eqz v0, :cond_98

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_98
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;

    if-eqz v0, :cond_99

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_99
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;

    if-eqz v0, :cond_9a

    check-cast p0, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9a
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    if-eqz v0, :cond_9b

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/SymbolLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9b
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;

    if-eqz v0, :cond_9c

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/SymbolStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9c
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;

    if-eqz v0, :cond_9d

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9d
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;

    if-eqz v0, :cond_9e

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9e
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;

    if-eqz v0, :cond_9f

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9f
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;

    if-eqz v0, :cond_a0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a0
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;

    if-eqz v0, :cond_a1

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a1
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/TileCache;

    if-eqz v0, :cond_a2

    check-cast p0, Lcom/esri/arcgisruntime/data/TileCache;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/TileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a2
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    if-eqz v0, :cond_a3

    check-cast p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a3
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    if-eqz v0, :cond_a4

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a4
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    if-eqz v0, :cond_a5

    check-cast p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a5
    instance-of v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    if-eqz v0, :cond_a6

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a6
    instance-of v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    if-eqz v0, :cond_a7

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a7
    instance-of v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    if-eqz v0, :cond_a8

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a8
    instance-of v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    if-eqz v0, :cond_a9

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a9
    instance-of v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;

    if-eqz v0, :cond_aa

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_aa
    instance-of v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    if-eqz v0, :cond_ab

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_ab
    instance-of v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;

    if-eqz v0, :cond_ac

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_ac
    instance-of v0, p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;

    if-eqz v0, :cond_ad

    check-cast p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_ad
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/VectorTileCache;

    if-eqz v0, :cond_ae

    check-cast p0, Lcom/esri/arcgisruntime/data/VectorTileCache;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/VectorTileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_ae
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    if-eqz v0, :cond_af

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_af
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;

    if-eqz v0, :cond_b0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_b0
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    if-eqz v0, :cond_b1

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b1
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;

    if-eqz v0, :cond_b2

    check-cast p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/WmsSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b2
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    if-eqz v0, :cond_b3

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b3
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;

    if-eqz v0, :cond_b4

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b4
    instance-of v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    if-eqz v0, :cond_b5

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b5
    instance-of v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    if-eqz v0, :cond_b6

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b6
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;

    if-eqz v0, :cond_b7

    check-cast p0, Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b7
    instance-of v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    if-eqz v0, :cond_b8

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b8
    instance-of v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;

    if-eqz v0, :cond_b9

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b9
    if-nez p0, :cond_ba

    new-instance p0, Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;-><init>()V

    :goto_0
    return-object p0

    :cond_ba
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion to CoreElement not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/esri/arcgisruntime/internal/jni/q1;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/util/a;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;-><init>()V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->u1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_3

    check-cast p0, Lcom/esri/arcgisruntime/geoanalysis/Analysis;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geoanalysis/Analysis;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->o2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_4

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->I2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_5

    check-cast p0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/AnnotationSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->z0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_6

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->U0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_7

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/ArcGISScene;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->s3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_8

    check-cast p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/SubtypeSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->e:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_9

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->U3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a

    check-cast p0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->g:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b

    check-cast p0, Lcom/esri/arcgisruntime/data/Attachment;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Attachment;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->h:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_c

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->j:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_d

    check-cast p0, Lcom/esri/arcgisruntime/mapping/Bookmark;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/Bookmark;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->m:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_e

    check-cast p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->o:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_f

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->p:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_10

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->q:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_11

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->n:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_12

    check-cast p0, Lcom/esri/arcgisruntime/data/CodedValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/CodedValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Y3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_13

    check-cast p0, Lcom/esri/arcgisruntime/data/CodedValueDescription;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/CodedValueDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Q3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_14

    check-cast p0, Lcom/esri/arcgisruntime/data/Contingency;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Contingency;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->R3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_15

    check-cast p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->S3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_16

    check-cast p0, Lcom/esri/arcgisruntime/data/ContingentValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ContingentValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->t:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_17

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->T2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_18

    check-cast p0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/DatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->L2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_19

    check-cast p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->w:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_1a

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->x:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_1b

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->y:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_1c

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->P3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_1d

    check-cast p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->O3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_1e

    check-cast p0, Lcom/esri/arcgisruntime/layers/DisplayFilter;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/DisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->z:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_1f

    check-cast p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->A:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_20

    check-cast p0, Lcom/esri/arcgisruntime/data/Domain;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Domain;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_20
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->H2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_21

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_21
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->L:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_22

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureEditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_22
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->B:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_23

    check-cast p0, Lcom/esri/arcgisruntime/data/EditResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/EditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->C:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_24

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/ElevationSource;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_24
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->X2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_25

    check-cast p0, Lcom/esri/arcgisruntime/hydrography/EncDataset;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/hydrography/EncDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_25
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_26

    check-cast p0, Lcom/esri/arcgisruntime/hydrography/EncFeature;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/hydrography/EncFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_26
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->D:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_27

    check-cast p0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_27
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->F:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_28

    check-cast p0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_28
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->H1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_29

    check-cast p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_29
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->G:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_2a

    check-cast p0, Lcom/esri/arcgisruntime/ExtensionLicense;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ExtensionLicense;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->H:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_2b

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->I:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_2c

    check-cast p0, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->M:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_2d

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->x2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_2e

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureSubtype;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureSubtype;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->X:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_2f

    check-cast p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_2f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->N1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_30

    check-cast p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_30
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->I1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_31

    check-cast p0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_31
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->K:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_32

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_32
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->j2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_33

    check-cast p0, Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_33
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->S2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_34

    check-cast p0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_34
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->G2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_35

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_35
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->N:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_36

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_36
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->O:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_37

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureTemplate;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_37
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->P:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_38

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureType;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FeatureType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_38
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Q:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_39

    check-cast p0, Lcom/esri/arcgisruntime/data/Field;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Field;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_39
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->X3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_3a

    check-cast p0, Lcom/esri/arcgisruntime/data/FieldDescription;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FieldDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->T3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_3b

    check-cast p0, Lcom/esri/arcgisruntime/data/FieldGroup;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/FieldGroup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->J3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_3c

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->K3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_3d

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->L3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_3e

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/floor/FloorSite;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->T:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_3f

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_3f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->U:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_40

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_40
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->C2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_41

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_41
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->O1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_42

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_42
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->V:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_43

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_43
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->W:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_44

    check-cast p0, Lcom/esri/arcgisruntime/data/Geodatabase;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/Geodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_44
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->P2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_45

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_45
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->U2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_46

    check-cast p0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_46
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->u2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_47

    check-cast p0, Lcom/esri/arcgisruntime/symbology/GeometricEffect;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/GeometricEffect;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_47
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_48

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_48
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->a0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_49

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_49
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_4a

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->x1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_4b

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->z1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_4c

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->N3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_4d

    check-cast p0, Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geotriggers/Geotrigger;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->c0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_4e

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->d0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_4f

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_4f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->V2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_50

    check-cast p0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_50
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->h0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_51

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/IdInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_51
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->f0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_52

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_52
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->g0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_53

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_53
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->N2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_54

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/ImageFrame;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_54
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->O2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_55

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_55
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->j0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_56

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_56
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->M0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_57

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_57
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->p2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_58

    check-cast p0, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/ItemResourceCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_58
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_59

    check-cast p0, Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/concurrent/Job;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_59
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->p0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_5a

    check-cast p0, Lcom/esri/arcgisruntime/concurrent/Job$Message;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/concurrent/Job$Message;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->r0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_5b

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_5c

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlNode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->T1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_5d

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->y2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_5e

    check-cast p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->s0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_5f

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_5f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_60

    check-cast p0, Lcom/esri/arcgisruntime/layers/Layer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/Layer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_60
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->u0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_61

    check-cast p0, Lcom/esri/arcgisruntime/layers/LegendInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/LegendInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_61
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->v0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_62

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_62
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->v3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_63

    check-cast p0, Lcom/esri/arcgisruntime/LicenseInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/LicenseInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_63
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->I3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_64

    check-cast p0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/LocalFeatureEdit;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_64
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->M2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_65

    check-cast p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_65
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->x0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_66

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_66
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->r2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_67

    check-cast p0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_67
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Q1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_68

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_68
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->R1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_69

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_69
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->B2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_6a

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->W1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_6b

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->J2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_6c

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->K2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_6d

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->R2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_6e

    check-cast p0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->D0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_6f

    check-cast p0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_6f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->F0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_70

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_70
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->G0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_71

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_71
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->H0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_72

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_72
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->I0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_73

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/Popup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_73
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->W3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_74

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_74
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->b3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_75

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_75
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->z3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_76

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_76
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->J0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_77

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_77
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->K0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_78

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_78
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->X1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_79

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_79
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->L0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_7a

    check-cast p0, Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->c2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_7b

    check-cast p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->D2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_7c

    check-cast p0, Lcom/esri/arcgisruntime/data/QueryParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->k2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_7d

    check-cast p0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/raster/GeoPackageRaster;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->w3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_7e

    check-cast p0, Lcom/esri/arcgisruntime/raster/RasterCell;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/raster/RasterCell;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->K1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_7f

    check-cast p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_7f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->J1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_80

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_80
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->S1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_81

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_81
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->P0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_82

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_82
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_83

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_83
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->R0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_84

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_84
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->S0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_85

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_85
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->V0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_86

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_86
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->W0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_87

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_87
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->X0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_88

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_88
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Y0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_89

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_89
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_8a

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->V3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_8b

    check-cast p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->h2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_8c

    check-cast p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Y1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_8d

    check-cast p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/StatisticDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->a2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_8e

    check-cast p0, Lcom/esri/arcgisruntime/data/StatisticRecord;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/StatisticRecord;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->E2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_8f

    check-cast p0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_8f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_90

    check-cast p0, Lcom/esri/arcgisruntime/data/StatisticsQueryResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/StatisticsQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_90
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->b1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_91

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_91
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->d1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_92

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_92
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_93

    check-cast p0, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_93
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_94

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/SymbolLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_94
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->g1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_95

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/SymbolStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_95
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->h1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_96

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_96
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->i1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_97

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_97
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->j1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_98

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_98
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->k1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_99

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_99
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->l1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_9a

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9a
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->m1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_9b

    check-cast p0, Lcom/esri/arcgisruntime/data/TileCache;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/TileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9b
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->n1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_9c

    check-cast p0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9c
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->o1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_9d

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9d
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->t1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_9e

    check-cast p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9e
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->d3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_9f

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_9f
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->f3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a0
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->j3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a1

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a1
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->c3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a2

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a2
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->r3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a3

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a3
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->A3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a4

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a4
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->u3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a5

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a5
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->t2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a6

    check-cast p0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a6
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->m2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a7

    check-cast p0, Lcom/esri/arcgisruntime/data/VectorTileCache;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/VectorTileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a7
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->A2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a8

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a8
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->q2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_a9

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_a9
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->f2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_aa

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_aa
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->l2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_ab

    check-cast p0, Lcom/esri/arcgisruntime/layers/WmsSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/WmsSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_ab
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->A1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_ac

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_ac
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->C1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_ad

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_ad
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->D1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_ae

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_ae
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->g2:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_af

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_af
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->U1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b0

    check-cast p0, Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_b0
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->E1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b1

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_b1
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->k3:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b2

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_b2
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->k:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b3

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Boolean;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto/16 :goto_0

    :cond_b3
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->u:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b4

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b4
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->R:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b5

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Float;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b5
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->S:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b6

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Double;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b6
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->k0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b7

    check-cast p0, Ljava/lang/Short;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Short;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b7
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->l0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b8

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Integer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b8
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->m0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_b9

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Long;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_b9
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->v:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_ba

    check-cast p0, Ljava/util/Map;

    const-class p1, Ljava/lang/String;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_ba
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->c1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_bb

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_bb
    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->e0:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne p1, v0, :cond_bc

    check-cast p0, Ljava/util/UUID;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_bc
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conversion to CoreElement not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Short;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(S)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreVector;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->s:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;-><init>(Lcom/esri/arcgisruntime/internal/jni/q1;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)J

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreVector;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;-><init>(Lcom/esri/arcgisruntime/internal/jni/q1;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/util/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "elementType"

    aput-object v1, p1, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/util/i$a;->a:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->i2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->z2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->R0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->y2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Q0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->x2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->P0()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->A2()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->S0()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->i0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->h0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Z2()Lcom/esri/arcgisruntime/internal/jni/qc;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/qc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->u2()Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ab;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->L1()Lcom/esri/arcgisruntime/internal/jni/m8;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m8;)Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->k1()Lcom/esri/arcgisruntime/internal/jni/t6;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/t6;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->j3()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->i3()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->h3()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->g3()Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/WmsSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;)Lcom/esri/arcgisruntime/layers/WmsSublayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->f3()Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->e3()Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;)Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d3()Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->b3()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/VectorTileCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)Lcom/esri/arcgisruntime/data/VectorTileCache;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a3()Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;)Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Y2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->J2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->I2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->X2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->W2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->V2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->U2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTierGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierGroup;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTierGroup;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierGroup;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->T2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->S2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalPath;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->R2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfigurationPath;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Q2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalConfiguration;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->P2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminal;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->O2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->N2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->M2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->L2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->K2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNamedTraceConfiguration;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->H2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->G2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->F2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->E2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociation;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->D2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->C2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetGroup;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->B2()Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->w2()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->v2()Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;)Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->t2()Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/TileCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)Lcom/esri/arcgisruntime/data/TileCache;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->s2()Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->r2()Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->q2()Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->p2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;)Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->o2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->n2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)Lcom/esri/arcgisruntime/symbology/SymbolStyle;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->m2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->l2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->k2()Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;)Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->h2()Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStop;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->g2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/StatisticsQueryResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;)Lcom/esri/arcgisruntime/data/StatisticsQueryResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->f2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;)Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_40
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->e2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/StatisticRecord;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;)Lcom/esri/arcgisruntime/data/StatisticRecord;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_41
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/StatisticDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;)Lcom/esri/arcgisruntime/data/StatisticDefinition;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_42
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c2()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_43
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->b2()Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;)Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_44
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Z1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_45
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Y1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_46
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->X1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_47
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->W1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_48
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->V1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_49
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->S1()Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->R1()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Q1()Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRoute;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->P1()Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->N1()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->M1()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->K1()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;)Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_50
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->J1()Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/RasterCell;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;)Lcom/esri/arcgisruntime/raster/RasterCell;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_51
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->s0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;)Lcom/esri/arcgisruntime/raster/GeoPackageRaster;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_52
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->I1()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/QueryParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)Lcom/esri/arcgisruntime/data/QueryParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_53
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->H1()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_54
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->F1()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/portal/Portal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_55
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->E1()Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;)Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_56
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->D1()Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;)Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_57
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->C1()Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_58
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->B1()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_59
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->A1()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->z1()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)Lcom/esri/arcgisruntime/mapping/popup/PopupElement;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->y1()Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopup;)Lcom/esri/arcgisruntime/mapping/popup/Popup;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->x1()Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;)Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->w1()Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;)Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->v1()Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;)Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->u1()Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;)Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_60
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->m1()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;)Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_61
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->t1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_62
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->s1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_63
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->r1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_64
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->q1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_65
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->p1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_66
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->o1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_67
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->l1()Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;)Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_68
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->i1()Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;)Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_69
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->h1()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->g1()Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;)Lcom/esri/arcgisruntime/data/LocalFeatureEditsResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->f1()Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;)Lcom/esri/arcgisruntime/data/LocalFeatureEdit;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->e1()Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/LicenseInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)Lcom/esri/arcgisruntime/LicenseInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d1()Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;)Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c1()Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/LegendInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;)Lcom/esri/arcgisruntime/layers/LegendInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->b1()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/layers/Layer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_70
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a1()Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;)Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_71
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Z0()Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_72
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Y0()Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;)Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_73
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->X0()Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_74
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->W0()Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;)Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_75
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->V0()Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/concurrent/Job$Message;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)Lcom/esri/arcgisruntime/concurrent/Job$Message;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_76
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->U0()Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)Lcom/esri/arcgisruntime/concurrent/Job;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_77
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->T0()Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;)Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_78
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->G1()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_79
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->O0()Lcom/esri/arcgisruntime/internal/jni/CoreIncident;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIncident;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->N0()Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;)Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->M0()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->K0()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;)Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->J0()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;)Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->I0()Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->H0()Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;)Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_80
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->G0()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_81
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->F0()Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_82
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->E0()Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)Lcom/esri/arcgisruntime/geotriggers/Geotrigger;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_83
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->D0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_84
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->C0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_85
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->B0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_86
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->A0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_87
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->z0()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_88
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->y0()Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;)Lcom/esri/arcgisruntime/symbology/GeometricEffect;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_89
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->x0()Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->v0()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;)Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->u0()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Geodatabase;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/data/Geodatabase;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->t0()Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;)Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->q0()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->p0()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->o0()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_90
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->n0()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_91
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->l0()Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;)Lcom/esri/arcgisruntime/mapping/floor/FloorSite;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_92
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->k0()Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;)Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_93
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->j0()Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;)Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_94
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->g0()Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FieldGroup;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;)Lcom/esri/arcgisruntime/data/FieldGroup;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_95
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->f0()Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FieldDescription;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;)Lcom/esri/arcgisruntime/data/FieldDescription;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_96
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->e0()Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Field;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_97
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->d0()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureType;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)Lcom/esri/arcgisruntime/data/FeatureType;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_98
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c0()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureTemplate;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)Lcom/esri/arcgisruntime/data/FeatureTemplate;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_99
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->b0()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;)Lcom/esri/arcgisruntime/data/FeatureTableEditResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9a
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a0()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9b
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c3()Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;)Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9c
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->n1()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9d
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->r0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;)Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9e
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->W()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9f
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a2()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->w0()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Z()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/data/FeatureSubtype;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Y()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a4
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->V()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/data/Feature;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a5
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a6
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->U()Lcom/esri/arcgisruntime/internal/jni/CoreFacility;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFacility;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a7
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->T()Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ExtensionLicense;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;)Lcom/esri/arcgisruntime/ExtensionLicense;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a8
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->S()Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a9
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->R()Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_aa
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->Q()Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_ab
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->M()Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/hydrography/EncFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;)Lcom/esri/arcgisruntime/hydrography/EncFeature;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_ac
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->L()Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/hydrography/EncDataset;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;)Lcom/esri/arcgisruntime/hydrography/EncDataset;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_ad
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->O()Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;)Lcom/esri/arcgisruntime/mapping/ElevationSource;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_ae
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->N()Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)Lcom/esri/arcgisruntime/data/EditResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_af
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->X()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureEditResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;)Lcom/esri/arcgisruntime/data/FeatureEditResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->K()Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->J()Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)Lcom/esri/arcgisruntime/data/Domain;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->I()Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;)Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->H()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/layers/DisplayFilter;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b4
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->T1()Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b5
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->G()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b6
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->F()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b7
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->E()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b8
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->D()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;)Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b9
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->B()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_ba
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->z()Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_bb
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->y()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;)Lcom/esri/arcgisruntime/data/ContingentValue;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_bc
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->x()Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;)Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_bd
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->w()Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Contingency;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingency;)Lcom/esri/arcgisruntime/data/Contingency;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_be
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->v()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/CodedValueDescription;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;)Lcom/esri/arcgisruntime/data/CodedValueDescription;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_bf
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->u()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/CodedValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;)Lcom/esri/arcgisruntime/data/CodedValue;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->t()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->s()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->r()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->q()Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c4
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->n()Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/Bookmark;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)Lcom/esri/arcgisruntime/mapping/Bookmark;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c5
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->m()Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;)Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c6
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->l()Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Attachment;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;)Lcom/esri/arcgisruntime/data/Attachment;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c7
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;)Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;

    move-result-object p0

    goto :goto_0

    :pswitch_c8
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;)Lcom/esri/arcgisruntime/layers/ArcGISSublayer;

    move-result-object p0

    goto :goto_0

    :pswitch_c9
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->j2()Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    move-result-object p0

    goto :goto_0

    :pswitch_ca
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->U1()Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    move-result-object p0

    goto :goto_0

    :pswitch_cb
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->j1()Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p0

    goto :goto_0

    :pswitch_cc
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->f()Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;)Lcom/esri/arcgisruntime/layers/AnnotationSublayer;

    move-result-object p0

    goto :goto_0

    :pswitch_cd
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->e()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;)Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;

    move-result-object p0

    goto :goto_0

    :pswitch_ce
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->m0()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Ljava/util/UUID;

    move-result-object p0

    goto :goto_0

    :pswitch_cf
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->P()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p0

    goto :goto_0

    :pswitch_d0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->C()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Lcom/esri/arcgisruntime/internal/util/m;

    move-result-object p0

    goto :goto_0

    :pswitch_d1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->A()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :pswitch_d2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->k()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v0, p0

    :cond_1
    :pswitch_d3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d3
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v4

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->i2()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArray;"
        }
    .end annotation

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreArrayBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayBuilder;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayBuilder;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayBuilder;->a()V

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/GeoElement;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreVector;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/GeoElement;

    instance-of v1, v0, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->b:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;-><init>(Lcom/esri/arcgisruntime/internal/jni/q1;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/esri/arcgisruntime/data/Feature;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->I:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;-><init>(Lcom/esri/arcgisruntime/internal/jni/q1;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->c0:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;-><init>(Lcom/esri/arcgisruntime/internal/jni/q1;)V

    :goto_0
    new-instance v1, Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/mapping/GeoElement;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/util/v;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Conversion from Iterable<GeoElement> to CoreVector not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
