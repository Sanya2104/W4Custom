.class public Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;
.super Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;-><init>()V

    return-void
.end method

.method private static native nativeCreateFeatureWithSubtype(JJ)J
.end method

.method private static native nativeCreateFeatureWithSubtypeAndGeometry(JJJ)J
.end method

.method private static native nativeCreateFeatureWithTemplate(JJ)J
.end method

.method private static native nativeCreateFeatureWithTemplateAndGeometry(JJJ)J
.end method

.method private static native nativeCreateFeatureWithType(JJ)J
.end method

.method private static native nativeCreateFeatureWithTypeAndGeometry(JJJ)J
.end method

.method private static native nativeGetAddedFeatures(J)J
.end method

.method private static native nativeGetAddedFeaturesCount(J)J
.end method

.method private static native nativeGetContingentValues(JJLjava/lang/String;)J
.end method

.method private static native nativeGetContingentValuesDefinition(J)J
.end method

.method private static native nativeGetDefaultSubtypeCode(J)J
.end method

.method private static native nativeGetDeletedFeatures(J)J
.end method

.method private static native nativeGetDeletedFeaturesCount(J)J
.end method

.method private static native nativeGetEditableAttributeFields(J)J
.end method

.method private static native nativeGetFeatureSubtypes(J)J
.end method

.method private static native nativeGetFeatureTemplate(JLjava/lang/String;)J
.end method

.method private static native nativeGetFeatureTemplates(J)J
.end method

.method private static native nativeGetFeatureType(JLjava/lang/String;)J
.end method

.method private static native nativeGetFeatureTypes(J)J
.end method

.method private static native nativeGetGlobalIdField(J)[B
.end method

.method private static native nativeGetHasAttachments(J)Z
.end method

.method private static native nativeGetLayerInfo(J)J
.end method

.method private static native nativeGetLocalEdits(J)J
.end method

.method private static native nativeGetLocalEditsCount(J)J
.end method

.method private static native nativeGetObjectIdField(J)[B
.end method

.method private static native nativeGetRelatedTables(J)J
.end method

.method private static native nativeGetRelatedTablesWithRelationshipInfo(JJ)J
.end method

.method private static native nativeGetServiceLayerId(J)J
.end method

.method private static native nativeGetSubtypeField(J)[B
.end method

.method private static native nativeGetTypeIdField(J)[B
.end method

.method private static native nativeGetUnknownJSON(J)J
.end method

.method private static native nativeGetUnsupportedJSON(J)J
.end method

.method private static native nativeGetUpdatedFeatures(J)J
.end method

.method private static native nativeGetUpdatedFeaturesCount(J)J
.end method

.method private static native nativeGetUseAdvancedSymbology(J)Z
.end method

.method private static native nativeHasLocalEdits(J)Z
.end method

.method private static native nativeQueryRelatedFeatureCount(JJ)J
.end method

.method private static native nativeQueryRelatedFeatureCountWithParameters(JJJ)J
.end method

.method private static native nativeQueryRelatedFeatures(JJ)J
.end method

.method private static native nativeQueryRelatedFeaturesWithParameters(JJJ)J
.end method

.method private static native nativeSetUseAdvancedSymbology(JZ)V
.end method

.method private static native nativeValidateContingencyConstraints(JJ)J
.end method

.method private static native nativeValidateRelationshipConstraintsAsync(JJ)J
.end method


# virtual methods
.method public D()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetAddedFeatures(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetAddedFeaturesCount(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesDefinition;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetContingentValuesDefinition(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesDefinition;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesDefinition;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetDefaultSubtypeCode(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetDeletedFeatures(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetDeletedFeaturesCount(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetEditableAttributeFields(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetFeatureSubtypes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetFeatureTemplates(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetFeatureTypes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetGlobalIdField(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public O()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetHasAttachments(J)Z

    move-result v0

    return v0
.end method

.method public P()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetLocalEdits(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetLocalEditsCount(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetObjectIdField(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public T()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetRelatedTables(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public U()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetServiceLayerId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetSubtypeField(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public W()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetTypeIdField(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public X()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetUnknownJSON(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetUnsupportedJSON(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetUpdatedFeatures(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeCreateFeatureWithSubtype(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->e()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeCreateFeatureWithSubtypeAndGeometry(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeCreateFeatureWithTemplate(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->d()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeCreateFeatureWithTemplateAndGeometry(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeCreateFeatureWithType(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeCreateFeatureWithTypeAndGeometry(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetRelatedTablesWithRelationshipInfo(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetContingentValues(JJLjava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreContingentValuesResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeQueryRelatedFeatureCount(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeQueryRelatedFeatureCountWithParameters(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public a0()Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetUpdatedFeaturesCount(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeQueryRelatedFeatures(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    move-wide v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeQueryRelatedFeaturesWithParameters(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeSetUseAdvancedSymbology(JZ)V

    return-void
.end method

.method public b0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetUseAdvancedSymbology(J)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeValidateContingencyConstraints(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeHasLocalEdits(J)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetFeatureTemplate(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeValidateRelationshipConstraintsAsync(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;->nativeGetFeatureType(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    move-result-object p1

    return-object p1
.end method
