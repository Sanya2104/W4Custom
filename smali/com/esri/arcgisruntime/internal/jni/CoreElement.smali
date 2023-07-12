.class public Lcom/esri/arcgisruntime/internal/jni/CoreElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a:J

    return-void
.end method

.method public static a(D)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFloat64(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(F)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFloat32(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromInt32(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromAnalysis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromAnalysisOverlay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromAnnotationSublayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromArcGISFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromArcGISSublayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromArcadeEvaluationResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromAttachment(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromAttributeParameterValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromBookmark(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromClassBreak(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromClosestFacilityParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromClosestFacilityResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromClosestFacilityRoute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromCodedValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromCodedValueDescription(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreContingency;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingency;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromContingency(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromContingencyConstraintViolation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromContingentValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromCostAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDateTime(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDatumTransformation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDictionary(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDictionarySymbolStyleConfiguration(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDirectionEvent(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDirectionManeuver(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDirectionMessage(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDisplayFilter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDistanceSymbolRange(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDomain(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromDownloadPreplannedOfflineMapParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromENCDataset(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromENCFeature(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromEditResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromElevationSource(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromEstimateTileCacheSizeResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromExportTileCacheParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromExportVectorTilesParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromExtensionLicense(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFacility;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFacility(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFeature(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFeatureCollectionTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFeatureEditResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFeatureQueryResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFeatureSubtype(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFeatureTemplate(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFeatureType(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreField;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromField(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFieldDescription(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFieldGroup(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFloorFacility(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFloorLevel(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromFloorSite(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGUID(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGenerateGeodatabaseParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGenerateLayerOption(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGenerateOfflineMapParameterOverrides(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGenerateOfflineMapParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeoPackageFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeoPackageRaster(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeocodeResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->s()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeodatabase(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeodatabaseDeltaInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeodatabaseFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeographicTransformationStep(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeometricEffect(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeometry(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeoprocessingFeatureSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeoprocessingParameter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeoprocessingParameterInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeoprocessingParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGeotrigger(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGraphic(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromGraphicsOverlay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromHorizontalVerticalTransformationStep(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromIdInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromIdentifyGraphicsOverlayResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromIdentifyLayerResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromImageFrame(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromImageOverlay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreIncident;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIncident;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromIncident(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromItemResourceCache(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromJob(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromJobMessage(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromKMLGeometry(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromKMLNode(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLabelDefinition(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLabelStackSeparator(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLabelingInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLegendInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLevelOfDetail(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLicenseInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLocalFeatureEdit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLocation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromLocatorAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromMap(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromNMEASatelliteInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOGCFeatureCollectionInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOGCFeatureCollectionTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOfflineCapability(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOfflineMapCapabilities(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOfflineMapParametersKey(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOfflineMapSyncLayerResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOfflineMapSyncParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOfflineMapUpdatesInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromOrderBy(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPointBarrier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPolygonBarrier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPolylineBarrier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePopup;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPopup(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPopupElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPopupExpression(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPopupExpressionEvaluation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPopupField(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPopupMedia(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPopupRelatedFeaturesSortOrder(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPortal(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPortalItem(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromPreplannedMapArea(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromQueryParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRasterCell(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRelatedFeatureQueryResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRelationshipInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRenderingRuleInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRestrictionAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRoute;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRoute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRouteParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRouteResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromScaleRangeDisplayFilter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromScene(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromServiceAreaFacility(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromServiceAreaParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromServiceAreaPolygon(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromServiceAreaPolyline(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromServiceAreaResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromServiceFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromServiceGeodatabase(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSpatialReference(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromStatisticDefinition(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromStatisticRecord(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromStatisticsQueryParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromStatisticsQueryResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreStop;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromStop(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSubtypeSublayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSuggestResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSymbolLayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSymbolStyle(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSymbolStyleSearchParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSymbolStyleSearchResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSyncGeodatabaseParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSyncLayerOption(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromSyncLayerResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromTileCache(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromTransportationNetworkDataset(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromTravelMode(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUniqueValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUtilityAssetType(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUtilityCategory(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUtilityElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUtilityNetwork(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUtilityPropagator(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUtilityTraceFunction(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUtilityTraceFunctionBarrier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromVectorMarkerSymbolElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromVectorTileCache(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->r()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWFSFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWFSLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWMSFeature(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWMSLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWMSSublayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWMTSLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWMTSTileMatrix(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWMTSTileMatrixSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWifiReading;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromWifiReading(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ab;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/ab;->a()I

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromTileImageFormat(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m8;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/m8;->a()I

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromRelationshipConstraintViolation(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/qc;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/qc;->a()I

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromUtilityTraceResultType(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/t6;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/t6;->a()I

    move-result p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromMapServiceImageFormat(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromString(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(S)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromInt16(S)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromBool(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeFromInt64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeFromAnalysis(J)J
.end method

.method private static native nativeFromAnalysisOverlay(J)J
.end method

.method private static native nativeFromAnnotationSublayer(J)J
.end method

.method private static native nativeFromArcGISFeatureTable(J)J
.end method

.method private static native nativeFromArcGISSublayer(J)J
.end method

.method private static native nativeFromArcadeEvaluationResult(J)J
.end method

.method private static native nativeFromAttachment(J)J
.end method

.method private static native nativeFromAttributeParameterValue(J)J
.end method

.method private static native nativeFromBookmark(J)J
.end method

.method private static native nativeFromBool(Z)J
.end method

.method private static native nativeFromClassBreak(J)J
.end method

.method private static native nativeFromClosestFacilityParameters(J)J
.end method

.method private static native nativeFromClosestFacilityResult(J)J
.end method

.method private static native nativeFromClosestFacilityRoute(J)J
.end method

.method private static native nativeFromCodedValue(J)J
.end method

.method private static native nativeFromCodedValueDescription(J)J
.end method

.method private static native nativeFromColor(J)J
.end method

.method private static native nativeFromContingency(J)J
.end method

.method private static native nativeFromContingencyConstraintViolation(J)J
.end method

.method private static native nativeFromContingentValue(J)J
.end method

.method private static native nativeFromCostAttribute(J)J
.end method

.method private static native nativeFromDateTime(J)J
.end method

.method private static native nativeFromDatumTransformation(J)J
.end method

.method private static native nativeFromDictionary(J)J
.end method

.method private static native nativeFromDictionarySymbolStyleConfiguration(J)J
.end method

.method private static native nativeFromDirectionEvent(J)J
.end method

.method private static native nativeFromDirectionManeuver(J)J
.end method

.method private static native nativeFromDirectionMessage(J)J
.end method

.method private static native nativeFromDisplayFilter(J)J
.end method

.method private static native nativeFromDistanceSymbolRange(J)J
.end method

.method private static native nativeFromDomain(J)J
.end method

.method private static native nativeFromDownloadPreplannedOfflineMapParameters(J)J
.end method

.method private static native nativeFromENCDataset(J)J
.end method

.method private static native nativeFromENCFeature(J)J
.end method

.method private static native nativeFromEditResult(J)J
.end method

.method private static native nativeFromElevationSource(J)J
.end method

.method private static native nativeFromEstimateTileCacheSizeResult(J)J
.end method

.method private static native nativeFromExportTileCacheParameters(J)J
.end method

.method private static native nativeFromExportVectorTilesParameters(J)J
.end method

.method private static native nativeFromExtensionLicense(J)J
.end method

.method private static native nativeFromFacility(J)J
.end method

.method private static native nativeFromFeature(J)J
.end method

.method private static native nativeFromFeatureCollectionTable(J)J
.end method

.method private static native nativeFromFeatureEditResult(J)J
.end method

.method private static native nativeFromFeatureQueryResult(J)J
.end method

.method private static native nativeFromFeatureSubtype(J)J
.end method

.method private static native nativeFromFeatureTable(J)J
.end method

.method private static native nativeFromFeatureTemplate(J)J
.end method

.method private static native nativeFromFeatureType(J)J
.end method

.method private static native nativeFromField(J)J
.end method

.method private static native nativeFromFieldDescription(J)J
.end method

.method private static native nativeFromFieldGroup(J)J
.end method

.method private static native nativeFromFloat32(F)J
.end method

.method private static native nativeFromFloat64(D)J
.end method

.method private static native nativeFromFloorFacility(J)J
.end method

.method private static native nativeFromFloorLevel(J)J
.end method

.method private static native nativeFromFloorSite(J)J
.end method

.method private static native nativeFromGUID(J)J
.end method

.method private static native nativeFromGenerateGeodatabaseParameters(J)J
.end method

.method private static native nativeFromGenerateLayerOption(J)J
.end method

.method private static native nativeFromGenerateOfflineMapParameterOverrides(J)J
.end method

.method private static native nativeFromGenerateOfflineMapParameters(J)J
.end method

.method private static native nativeFromGeoPackageFeatureTable(J)J
.end method

.method private static native nativeFromGeoPackageRaster(J)J
.end method

.method private static native nativeFromGeocodeResult(J)J
.end method

.method private static native nativeFromGeodatabase(J)J
.end method

.method private static native nativeFromGeodatabaseDeltaInfo(J)J
.end method

.method private static native nativeFromGeodatabaseFeatureTable(J)J
.end method

.method private static native nativeFromGeographicTransformationStep(J)J
.end method

.method private static native nativeFromGeometricEffect(J)J
.end method

.method private static native nativeFromGeometry(J)J
.end method

.method private static native nativeFromGeoprocessingFeatureSet(J)J
.end method

.method private static native nativeFromGeoprocessingParameter(J)J
.end method

.method private static native nativeFromGeoprocessingParameterInfo(J)J
.end method

.method private static native nativeFromGeoprocessingParameters(J)J
.end method

.method private static native nativeFromGeotrigger(J)J
.end method

.method private static native nativeFromGraphic(J)J
.end method

.method private static native nativeFromGraphicsOverlay(J)J
.end method

.method private static native nativeFromHorizontalVerticalTransformationStep(J)J
.end method

.method private static native nativeFromIdInfo(J)J
.end method

.method private static native nativeFromIdentifyGraphicsOverlayResult(J)J
.end method

.method private static native nativeFromIdentifyLayerResult(J)J
.end method

.method private static native nativeFromImageFrame(J)J
.end method

.method private static native nativeFromImageOverlay(J)J
.end method

.method private static native nativeFromIncident(J)J
.end method

.method private static native nativeFromInt16(S)J
.end method

.method private static native nativeFromInt32(I)J
.end method

.method private static native nativeFromInt64(J)J
.end method

.method private static native nativeFromItemResourceCache(J)J
.end method

.method private static native nativeFromJob(J)J
.end method

.method private static native nativeFromJobMessage(J)J
.end method

.method private static native nativeFromKMLGeometry(J)J
.end method

.method private static native nativeFromKMLNode(J)J
.end method

.method private static native nativeFromLabelDefinition(J)J
.end method

.method private static native nativeFromLabelStackSeparator(J)J
.end method

.method private static native nativeFromLabelingInfo(J)J
.end method

.method private static native nativeFromLayer(J)J
.end method

.method private static native nativeFromLegendInfo(J)J
.end method

.method private static native nativeFromLevelOfDetail(J)J
.end method

.method private static native nativeFromLicenseInfo(J)J
.end method

.method private static native nativeFromLocalFeatureEdit(J)J
.end method

.method private static native nativeFromLocation(J)J
.end method

.method private static native nativeFromLocatorAttribute(J)J
.end method

.method private static native nativeFromMap(J)J
.end method

.method private static native nativeFromMapServiceImageFormat(I)J
.end method

.method private static native nativeFromNMEASatelliteInfo(J)J
.end method

.method private static native nativeFromOGCFeatureCollectionInfo(J)J
.end method

.method private static native nativeFromOGCFeatureCollectionTable(J)J
.end method

.method private static native nativeFromOfflineCapability(J)J
.end method

.method private static native nativeFromOfflineMapCapabilities(J)J
.end method

.method private static native nativeFromOfflineMapParametersKey(J)J
.end method

.method private static native nativeFromOfflineMapSyncLayerResult(J)J
.end method

.method private static native nativeFromOfflineMapSyncParameters(J)J
.end method

.method private static native nativeFromOfflineMapUpdatesInfo(J)J
.end method

.method private static native nativeFromOrderBy(J)J
.end method

.method private static native nativeFromPointBarrier(J)J
.end method

.method private static native nativeFromPolygonBarrier(J)J
.end method

.method private static native nativeFromPolylineBarrier(J)J
.end method

.method private static native nativeFromPopup(J)J
.end method

.method private static native nativeFromPopupElement(J)J
.end method

.method private static native nativeFromPopupExpression(J)J
.end method

.method private static native nativeFromPopupExpressionEvaluation(J)J
.end method

.method private static native nativeFromPopupField(J)J
.end method

.method private static native nativeFromPopupMedia(J)J
.end method

.method private static native nativeFromPopupRelatedFeaturesSortOrder(J)J
.end method

.method private static native nativeFromPortal(J)J
.end method

.method private static native nativeFromPortalItem(J)J
.end method

.method private static native nativeFromPreplannedMapArea(J)J
.end method

.method private static native nativeFromQueryParameters(J)J
.end method

.method private static native nativeFromRasterCell(J)J
.end method

.method private static native nativeFromRelatedFeatureQueryResult(J)J
.end method

.method private static native nativeFromRelationshipConstraintViolation(I)J
.end method

.method private static native nativeFromRelationshipInfo(J)J
.end method

.method private static native nativeFromRenderingRuleInfo(J)J
.end method

.method private static native nativeFromRestrictionAttribute(J)J
.end method

.method private static native nativeFromRoute(J)J
.end method

.method private static native nativeFromRouteParameters(J)J
.end method

.method private static native nativeFromRouteResult(J)J
.end method

.method private static native nativeFromScaleRangeDisplayFilter(J)J
.end method

.method private static native nativeFromScene(J)J
.end method

.method private static native nativeFromServiceAreaFacility(J)J
.end method

.method private static native nativeFromServiceAreaParameters(J)J
.end method

.method private static native nativeFromServiceAreaPolygon(J)J
.end method

.method private static native nativeFromServiceAreaPolyline(J)J
.end method

.method private static native nativeFromServiceAreaResult(J)J
.end method

.method private static native nativeFromServiceFeatureTable(J)J
.end method

.method private static native nativeFromServiceGeodatabase(J)J
.end method

.method private static native nativeFromSpatialReference(J)J
.end method

.method private static native nativeFromStatisticDefinition(J)J
.end method

.method private static native nativeFromStatisticRecord(J)J
.end method

.method private static native nativeFromStatisticsQueryParameters(J)J
.end method

.method private static native nativeFromStatisticsQueryResult(J)J
.end method

.method private static native nativeFromStop(J)J
.end method

.method private static native nativeFromString(Ljava/lang/String;)J
.end method

.method private static native nativeFromSubtypeSublayer(J)J
.end method

.method private static native nativeFromSuggestResult(J)J
.end method

.method private static native nativeFromSymbol(J)J
.end method

.method private static native nativeFromSymbolLayer(J)J
.end method

.method private static native nativeFromSymbolStyle(J)J
.end method

.method private static native nativeFromSymbolStyleSearchParameters(J)J
.end method

.method private static native nativeFromSymbolStyleSearchResult(J)J
.end method

.method private static native nativeFromSyncGeodatabaseParameters(J)J
.end method

.method private static native nativeFromSyncLayerOption(J)J
.end method

.method private static native nativeFromSyncLayerResult(J)J
.end method

.method private static native nativeFromTileCache(J)J
.end method

.method private static native nativeFromTileImageFormat(I)J
.end method

.method private static native nativeFromTransportationNetworkDataset(J)J
.end method

.method private static native nativeFromTravelMode(J)J
.end method

.method private static native nativeFromUniqueValue(J)J
.end method

.method private static native nativeFromUtilityAssetType(J)J
.end method

.method private static native nativeFromUtilityCategory(J)J
.end method

.method private static native nativeFromUtilityElement(J)J
.end method

.method private static native nativeFromUtilityNetwork(J)J
.end method

.method private static native nativeFromUtilityPropagator(J)J
.end method

.method private static native nativeFromUtilityTraceFunction(J)J
.end method

.method private static native nativeFromUtilityTraceFunctionBarrier(J)J
.end method

.method private static native nativeFromUtilityTraceResultType(I)J
.end method

.method private static native nativeFromVectorMarkerSymbolElement(J)J
.end method

.method private static native nativeFromVectorTileCache(J)J
.end method

.method private static native nativeFromWFSFeatureTable(J)J
.end method

.method private static native nativeFromWFSLayerInfo(J)J
.end method

.method private static native nativeFromWMSFeature(J)J
.end method

.method private static native nativeFromWMSLayerInfo(J)J
.end method

.method private static native nativeFromWMSSublayer(J)J
.end method

.method private static native nativeFromWMTSLayerInfo(J)J
.end method

.method private static native nativeFromWMTSTileMatrix(J)J
.end method

.method private static native nativeFromWMTSTileMatrixSet(J)J
.end method

.method private static native nativeFromWifiReading(J)J
.end method

.method private static native nativeGetObjectType(J)I
.end method

.method private static native nativeGetValueAsAnalysisOverlay(J)J
.end method

.method private static native nativeGetValueAsAnnotationSublayer(J)J
.end method

.method private static native nativeGetValueAsArcGISFeature(J)J
.end method

.method private static native nativeGetValueAsArcGISFeatureTable(J)J
.end method

.method private static native nativeGetValueAsArcGISSublayer(J)J
.end method

.method private static native nativeGetValueAsArcadeEvaluationResult(J)J
.end method

.method private static native nativeGetValueAsArray(J)J
.end method

.method private static native nativeGetValueAsAttachment(J)J
.end method

.method private static native nativeGetValueAsAttributeParameterValue(J)J
.end method

.method private static native nativeGetValueAsBookmark(J)J
.end method

.method private static native nativeGetValueAsBool(J)Z
.end method

.method private static native nativeGetValueAsBuffer(J)[B
.end method

.method private static native nativeGetValueAsClassBreak(J)J
.end method

.method private static native nativeGetValueAsClosestFacilityParameters(J)J
.end method

.method private static native nativeGetValueAsClosestFacilityResult(J)J
.end method

.method private static native nativeGetValueAsClosestFacilityRoute(J)J
.end method

.method private static native nativeGetValueAsCodedValue(J)J
.end method

.method private static native nativeGetValueAsCodedValueDescription(J)J
.end method

.method private static native nativeGetValueAsContingency(J)J
.end method

.method private static native nativeGetValueAsContingencyConstraintViolation(J)J
.end method

.method private static native nativeGetValueAsContingentValue(J)J
.end method

.method private static native nativeGetValueAsCostAttribute(J)J
.end method

.method private static native nativeGetValueAsDateTime(J)J
.end method

.method private static native nativeGetValueAsDatumTransformation(J)J
.end method

.method private static native nativeGetValueAsDictionary(J)J
.end method

.method private static native nativeGetValueAsDictionarySymbolStyleConfiguration(J)J
.end method

.method private static native nativeGetValueAsDirectionEvent(J)J
.end method

.method private static native nativeGetValueAsDirectionManeuver(J)J
.end method

.method private static native nativeGetValueAsDirectionMessage(J)J
.end method

.method private static native nativeGetValueAsDisplayFilter(J)J
.end method

.method private static native nativeGetValueAsDistanceSymbolRange(J)J
.end method

.method private static native nativeGetValueAsDomain(J)J
.end method

.method private static native nativeGetValueAsDownloadPreplannedOfflineMapParameters(J)J
.end method

.method private static native nativeGetValueAsENCDataset(J)J
.end method

.method private static native nativeGetValueAsENCFeature(J)J
.end method

.method private static native nativeGetValueAsEditResult(J)J
.end method

.method private static native nativeGetValueAsElevationSource(J)J
.end method

.method private static native nativeGetValueAsError(J)J
.end method

.method private static native nativeGetValueAsEstimateTileCacheSizeResult(J)J
.end method

.method private static native nativeGetValueAsExportTileCacheParameters(J)J
.end method

.method private static native nativeGetValueAsExportVectorTilesParameters(J)J
.end method

.method private static native nativeGetValueAsExtensionLicense(J)J
.end method

.method private static native nativeGetValueAsFacility(J)J
.end method

.method private static native nativeGetValueAsFeature(J)J
.end method

.method private static native nativeGetValueAsFeatureCollectionTable(J)J
.end method

.method private static native nativeGetValueAsFeatureEditResult(J)J
.end method

.method private static native nativeGetValueAsFeatureQueryResult(J)J
.end method

.method private static native nativeGetValueAsFeatureSubtype(J)J
.end method

.method private static native nativeGetValueAsFeatureTable(J)J
.end method

.method private static native nativeGetValueAsFeatureTableEditResult(J)J
.end method

.method private static native nativeGetValueAsFeatureTemplate(J)J
.end method

.method private static native nativeGetValueAsFeatureType(J)J
.end method

.method private static native nativeGetValueAsField(J)J
.end method

.method private static native nativeGetValueAsFieldDescription(J)J
.end method

.method private static native nativeGetValueAsFieldGroup(J)J
.end method

.method private static native nativeGetValueAsFloat32(J)F
.end method

.method private static native nativeGetValueAsFloat64(J)D
.end method

.method private static native nativeGetValueAsFloorFacility(J)J
.end method

.method private static native nativeGetValueAsFloorLevel(J)J
.end method

.method private static native nativeGetValueAsFloorSite(J)J
.end method

.method private static native nativeGetValueAsGUID(J)J
.end method

.method private static native nativeGetValueAsGenerateGeodatabaseParameters(J)J
.end method

.method private static native nativeGetValueAsGenerateLayerOption(J)J
.end method

.method private static native nativeGetValueAsGenerateOfflineMapParameterOverrides(J)J
.end method

.method private static native nativeGetValueAsGenerateOfflineMapParameters(J)J
.end method

.method private static native nativeGetValueAsGeoPackageFeatureTable(J)J
.end method

.method private static native nativeGetValueAsGeoPackageRaster(J)J
.end method

.method private static native nativeGetValueAsGeocodeResult(J)J
.end method

.method private static native nativeGetValueAsGeodatabase(J)J
.end method

.method private static native nativeGetValueAsGeodatabaseDeltaInfo(J)J
.end method

.method private static native nativeGetValueAsGeodatabaseFeatureTable(J)J
.end method

.method private static native nativeGetValueAsGeographicTransformationStep(J)J
.end method

.method private static native nativeGetValueAsGeometricEffect(J)J
.end method

.method private static native nativeGetValueAsGeometry(J)J
.end method

.method private static native nativeGetValueAsGeoprocessingFeatureSet(J)J
.end method

.method private static native nativeGetValueAsGeoprocessingParameter(J)J
.end method

.method private static native nativeGetValueAsGeoprocessingParameterInfo(J)J
.end method

.method private static native nativeGetValueAsGeoprocessingParameters(J)J
.end method

.method private static native nativeGetValueAsGeotrigger(J)J
.end method

.method private static native nativeGetValueAsGraphic(J)J
.end method

.method private static native nativeGetValueAsGraphicsOverlay(J)J
.end method

.method private static native nativeGetValueAsHorizontalVerticalTransformationStep(J)J
.end method

.method private static native nativeGetValueAsIdInfo(J)J
.end method

.method private static native nativeGetValueAsIdentifyGraphicsOverlayResult(J)J
.end method

.method private static native nativeGetValueAsIdentifyLayerResult(J)J
.end method

.method private static native nativeGetValueAsImage(J)J
.end method

.method private static native nativeGetValueAsImageFrame(J)J
.end method

.method private static native nativeGetValueAsImageOverlay(J)J
.end method

.method private static native nativeGetValueAsIncident(J)J
.end method

.method private static native nativeGetValueAsInt16(J)S
.end method

.method private static native nativeGetValueAsInt32(J)I
.end method

.method private static native nativeGetValueAsInt64(J)J
.end method

.method private static native nativeGetValueAsInt8(J)B
.end method

.method private static native nativeGetValueAsItemResourceCache(J)J
.end method

.method private static native nativeGetValueAsJob(J)J
.end method

.method private static native nativeGetValueAsJobMessage(J)J
.end method

.method private static native nativeGetValueAsKMLGeometry(J)J
.end method

.method private static native nativeGetValueAsKMLNode(J)J
.end method

.method private static native nativeGetValueAsLabelDefinition(J)J
.end method

.method private static native nativeGetValueAsLabelStackSeparator(J)J
.end method

.method private static native nativeGetValueAsLabelingInfo(J)J
.end method

.method private static native nativeGetValueAsLayer(J)J
.end method

.method private static native nativeGetValueAsLegendInfo(J)J
.end method

.method private static native nativeGetValueAsLevelOfDetail(J)J
.end method

.method private static native nativeGetValueAsLicenseInfo(J)J
.end method

.method private static native nativeGetValueAsLocalFeatureEdit(J)J
.end method

.method private static native nativeGetValueAsLocalFeatureEditsResult(J)J
.end method

.method private static native nativeGetValueAsLocation(J)J
.end method

.method private static native nativeGetValueAsLocatorAttribute(J)J
.end method

.method private static native nativeGetValueAsMap(J)J
.end method

.method private static native nativeGetValueAsMapServiceImageFormat(J)I
.end method

.method private static native nativeGetValueAsNMEASatelliteInfo(J)J
.end method

.method private static native nativeGetValueAsOGCFeatureCollectionInfo(J)J
.end method

.method private static native nativeGetValueAsOGCFeatureCollectionTable(J)J
.end method

.method private static native nativeGetValueAsOfflineCapability(J)J
.end method

.method private static native nativeGetValueAsOfflineMapCapabilities(J)J
.end method

.method private static native nativeGetValueAsOfflineMapParametersKey(J)J
.end method

.method private static native nativeGetValueAsOfflineMapSyncLayerResult(J)J
.end method

.method private static native nativeGetValueAsOfflineMapSyncParameters(J)J
.end method

.method private static native nativeGetValueAsOfflineMapUpdatesInfo(J)J
.end method

.method private static native nativeGetValueAsOrderBy(J)J
.end method

.method private static native nativeGetValueAsPointBarrier(J)J
.end method

.method private static native nativeGetValueAsPolygonBarrier(J)J
.end method

.method private static native nativeGetValueAsPolylineBarrier(J)J
.end method

.method private static native nativeGetValueAsPopup(J)J
.end method

.method private static native nativeGetValueAsPopupElement(J)J
.end method

.method private static native nativeGetValueAsPopupExpression(J)J
.end method

.method private static native nativeGetValueAsPopupExpressionEvaluation(J)J
.end method

.method private static native nativeGetValueAsPopupField(J)J
.end method

.method private static native nativeGetValueAsPopupMedia(J)J
.end method

.method private static native nativeGetValueAsPopupRelatedFeaturesSortOrder(J)J
.end method

.method private static native nativeGetValueAsPortal(J)J
.end method

.method private static native nativeGetValueAsPortalItem(J)J
.end method

.method private static native nativeGetValueAsPreplannedMapArea(J)J
.end method

.method private static native nativeGetValueAsQueryParameters(J)J
.end method

.method private static native nativeGetValueAsRasterCell(J)J
.end method

.method private static native nativeGetValueAsRelatedFeatureQueryResult(J)J
.end method

.method private static native nativeGetValueAsRelationshipConstraintViolation(J)I
.end method

.method private static native nativeGetValueAsRelationshipInfo(J)J
.end method

.method private static native nativeGetValueAsRenderingRuleInfo(J)J
.end method

.method private static native nativeGetValueAsRequestAttachment(J)J
.end method

.method private static native nativeGetValueAsRestrictionAttribute(J)J
.end method

.method private static native nativeGetValueAsRoute(J)J
.end method

.method private static native nativeGetValueAsRouteParameters(J)J
.end method

.method private static native nativeGetValueAsRouteResult(J)J
.end method

.method private static native nativeGetValueAsScaleRangeDisplayFilter(J)J
.end method

.method private static native nativeGetValueAsScene(J)J
.end method

.method private static native nativeGetValueAsServiceAreaFacility(J)J
.end method

.method private static native nativeGetValueAsServiceAreaParameters(J)J
.end method

.method private static native nativeGetValueAsServiceAreaPolygon(J)J
.end method

.method private static native nativeGetValueAsServiceAreaPolyline(J)J
.end method

.method private static native nativeGetValueAsServiceAreaResult(J)J
.end method

.method private static native nativeGetValueAsServiceFeatureTable(J)J
.end method

.method private static native nativeGetValueAsServiceVersionInfo(J)J
.end method

.method private static native nativeGetValueAsSpatialReference(J)J
.end method

.method private static native nativeGetValueAsStatisticDefinition(J)J
.end method

.method private static native nativeGetValueAsStatisticRecord(J)J
.end method

.method private static native nativeGetValueAsStatisticsQueryParameters(J)J
.end method

.method private static native nativeGetValueAsStatisticsQueryResult(J)J
.end method

.method private static native nativeGetValueAsStop(J)J
.end method

.method private static native nativeGetValueAsString(J)[B
.end method

.method private static native nativeGetValueAsSubtypeSublayer(J)J
.end method

.method private static native nativeGetValueAsSuggestResult(J)J
.end method

.method private static native nativeGetValueAsSymbol(J)J
.end method

.method private static native nativeGetValueAsSymbolLayer(J)J
.end method

.method private static native nativeGetValueAsSymbolStyle(J)J
.end method

.method private static native nativeGetValueAsSymbolStyleSearchParameters(J)J
.end method

.method private static native nativeGetValueAsSymbolStyleSearchResult(J)J
.end method

.method private static native nativeGetValueAsSyncGeodatabaseParameters(J)J
.end method

.method private static native nativeGetValueAsSyncLayerOption(J)J
.end method

.method private static native nativeGetValueAsSyncLayerResult(J)J
.end method

.method private static native nativeGetValueAsTileCache(J)J
.end method

.method private static native nativeGetValueAsTileImageFormat(J)I
.end method

.method private static native nativeGetValueAsTransportationNetworkDataset(J)J
.end method

.method private static native nativeGetValueAsTravelMode(J)J
.end method

.method private static native nativeGetValueAsUInt16(J)I
.end method

.method private static native nativeGetValueAsUInt32(J)J
.end method

.method private static native nativeGetValueAsUInt64(J)J
.end method

.method private static native nativeGetValueAsUInt8(J)S
.end method

.method private static native nativeGetValueAsUniqueValue(J)J
.end method

.method private static native nativeGetValueAsUtilityAssetGroup(J)J
.end method

.method private static native nativeGetValueAsUtilityAssetType(J)J
.end method

.method private static native nativeGetValueAsUtilityAssociation(J)J
.end method

.method private static native nativeGetValueAsUtilityCategory(J)J
.end method

.method private static native nativeGetValueAsUtilityDomainNetwork(J)J
.end method

.method private static native nativeGetValueAsUtilityElement(J)J
.end method

.method private static native nativeGetValueAsUtilityFunctionTraceResult(J)J
.end method

.method private static native nativeGetValueAsUtilityGeometryTraceResult(J)J
.end method

.method private static native nativeGetValueAsUtilityNamedTraceConfiguration(J)J
.end method

.method private static native nativeGetValueAsUtilityNetwork(J)J
.end method

.method private static native nativeGetValueAsUtilityNetworkAttribute(J)J
.end method

.method private static native nativeGetValueAsUtilityNetworkSource(J)J
.end method

.method private static native nativeGetValueAsUtilityPropagator(J)J
.end method

.method private static native nativeGetValueAsUtilityTerminal(J)J
.end method

.method private static native nativeGetValueAsUtilityTerminalConfiguration(J)J
.end method

.method private static native nativeGetValueAsUtilityTerminalConfigurationPath(J)J
.end method

.method private static native nativeGetValueAsUtilityTerminalPath(J)J
.end method

.method private static native nativeGetValueAsUtilityTier(J)J
.end method

.method private static native nativeGetValueAsUtilityTierGroup(J)J
.end method

.method private static native nativeGetValueAsUtilityTraceFunction(J)J
.end method

.method private static native nativeGetValueAsUtilityTraceFunctionBarrier(J)J
.end method

.method private static native nativeGetValueAsUtilityTraceFunctionOutput(J)J
.end method

.method private static native nativeGetValueAsUtilityTraceResult(J)J
.end method

.method private static native nativeGetValueAsUtilityTraceResultType(J)I
.end method

.method private static native nativeGetValueAsVectorMarkerSymbolElement(J)J
.end method

.method private static native nativeGetValueAsVectorTileCache(J)J
.end method

.method private static native nativeGetValueAsWFSFeatureTable(J)J
.end method

.method private static native nativeGetValueAsWFSLayerInfo(J)J
.end method

.method private static native nativeGetValueAsWMSFeature(J)J
.end method

.method private static native nativeGetValueAsWMSLayerInfo(J)J
.end method

.method private static native nativeGetValueAsWMSSublayer(J)J
.end method

.method private static native nativeGetValueAsWMTSLayerInfo(J)J
.end method

.method private static native nativeGetValueAsWMTSTileMatrix(J)J
.end method

.method private static native nativeGetValueAsWMTSTileMatrixSet(J)J
.end method


# virtual methods
.method public A()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDateTime(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    return-object v0
.end method

.method public A0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeoprocessingFeatureSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public A1()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPopupExpression(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object v0

    return-object v0
.end method

.method public A2()S
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUInt8(J)S

    move-result v0

    return v0
.end method

.method public B()Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDatumTransformation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeoprocessingParameter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;

    move-result-object v0

    return-object v0
.end method

.method public B1()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPopupExpressionEvaluation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopupExpressionEvaluation;

    move-result-object v0

    return-object v0
.end method

.method public B2()Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUniqueValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValue;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDictionary(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeoprocessingParameterInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameterInfo;

    move-result-object v0

    return-object v0
.end method

.method public C1()Lcom/esri/arcgisruntime/internal/jni/CorePopupField;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPopupField(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    move-result-object v0

    return-object v0
.end method

.method public C2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityAssetGroup(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetGroup;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDictionarySymbolStyleConfiguration(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeoprocessingParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameters;

    move-result-object v0

    return-object v0
.end method

.method public D1()Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPopupMedia(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    move-result-object v0

    return-object v0
.end method

.method public D2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityAssetType(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssetType;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDirectionEvent(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDirectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeotrigger(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;

    move-result-object v0

    return-object v0
.end method

.method public E1()Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPopupRelatedFeaturesSortOrder(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    move-result-object v0

    return-object v0
.end method

.method public E2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityAssociation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityAssociation;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDirectionManeuver(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDirectionManeuver;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGraphic(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    move-result-object v0

    return-object v0
.end method

.method public F1()Lcom/esri/arcgisruntime/internal/jni/CorePortal;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPortal(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object v0

    return-object v0
.end method

.method public F2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityCategory(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDirectionMessage(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDirectionMessage;

    move-result-object v0

    return-object v0
.end method

.method public G0()Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGraphicsOverlay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlay;

    move-result-object v0

    return-object v0
.end method

.method public G1()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPortalItem(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;->b(J)Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object v0

    return-object v0
.end method

.method public G2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityDomainNetwork(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDisplayFilter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;

    move-result-object v0

    return-object v0
.end method

.method public H0()Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsHorizontalVerticalTransformationStep(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformationStep;

    move-result-object v0

    return-object v0
.end method

.method public H1()Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPreplannedMapArea(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePreplannedMapArea;

    move-result-object v0

    return-object v0
.end method

.method public H2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElement;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDistanceSymbolRange(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDistanceSymbolRange;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsIdInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;

    move-result-object v0

    return-object v0
.end method

.method public I1()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsQueryParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object v0

    return-object v0
.end method

.method public I2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityFunctionTraceResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/esri/arcgisruntime/internal/jni/CoreDomain;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDomain(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDomain;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsIdentifyGraphicsOverlayResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    move-result-object v0

    return-object v0
.end method

.method public J1()Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRasterCell(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRasterCell;

    move-result-object v0

    return-object v0
.end method

.method public J2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityGeometryTraceResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsDownloadPreplannedOfflineMapParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapParameters;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsIdentifyLayerResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    move-result-object v0

    return-object v0
.end method

.method public K1()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRelatedFeatureQueryResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public K2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityNamedTraceConfiguration(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsENCDataset(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreENCDataset;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lcom/esri/arcgisruntime/internal/jni/CoreImage;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsImage(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    return-object v0
.end method

.method public L1()Lcom/esri/arcgisruntime/internal/jni/m8;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRelationshipConstraintViolation(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/m8;->a(I)Lcom/esri/arcgisruntime/internal/jni/m8;

    move-result-object v0

    return-object v0
.end method

.method public L2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityNetwork(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsENCFeature(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;

    move-result-object v0

    return-object v0
.end method

.method public M0()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsImageFrame(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    move-result-object v0

    return-object v0
.end method

.method public M1()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRelationshipInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object v0

    return-object v0
.end method

.method public M2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityNetworkAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsEditResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsImageOverlay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreImageOverlay;

    move-result-object v0

    return-object v0
.end method

.method public N1()Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRenderingRuleInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRenderingRuleInfo;

    move-result-object v0

    return-object v0
.end method

.method public N2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityNetworkSource(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkSource;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsElevationSource(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lcom/esri/arcgisruntime/internal/jni/CoreIncident;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsIncident(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIncident;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreIncident;

    move-result-object v0

    return-object v0
.end method

.method public O1()Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRequestAttachment(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;

    move-result-object v0

    return-object v0
.end method

.method public O2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityPropagator(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/esri/arcgisruntime/internal/jni/CoreError;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsError(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    return-object v0
.end method

.method public P0()S
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsInt16(J)S

    move-result v0

    return v0
.end method

.method public P1()Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRestrictionAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRestrictionAttribute;

    move-result-object v0

    return-object v0
.end method

.method public P2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTerminal(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminal;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsEstimateTileCacheSizeResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeResult;

    move-result-object v0

    return-object v0
.end method

.method public Q0()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsInt32(J)I

    move-result v0

    return v0
.end method

.method public Q1()Lcom/esri/arcgisruntime/internal/jni/CoreRoute;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRoute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRoute;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRoute;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTerminalConfiguration(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsExportTileCacheParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheParameters;

    move-result-object v0

    return-object v0
.end method

.method public R0()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsInt64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public R1()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRouteParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object v0

    return-object v0
.end method

.method public R2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTerminalConfigurationPath(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalConfigurationPath;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsExportVectorTilesParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesParameters;

    move-result-object v0

    return-object v0
.end method

.method public S0()B
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsInt8(J)B

    move-result v0

    return v0
.end method

.method public S1()Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsRouteResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRouteResult;

    move-result-object v0

    return-object v0
.end method

.method public S2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTerminalPath(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTerminalPath;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsExtensionLicense(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsItemResourceCache(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreItemResourceCache;

    move-result-object v0

    return-object v0
.end method

.method public T1()Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsScaleRangeDisplayFilter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    move-result-object v0

    return-object v0
.end method

.method public T2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/esri/arcgisruntime/internal/jni/CoreFacility;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFacility(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFacility;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFacility;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lcom/esri/arcgisruntime/internal/jni/CoreJob;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsJob(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    move-result-object v0

    return-object v0
.end method

.method public U1()Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsScene(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object v0

    return-object v0
.end method

.method public U2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTierGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTierGroup(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTierGroup;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTierGroup;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeature(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsJobMessage(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;

    move-result-object v0

    return-object v0
.end method

.method public V1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsServiceAreaFacility(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaFacility;

    move-result-object v0

    return-object v0
.end method

.method public V2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTraceFunction(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    move-result-object v0

    return-object v0
.end method

.method public W()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeatureCollectionTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object v0

    return-object v0
.end method

.method public W0()Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsKMLGeometry(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    move-result-object v0

    return-object v0
.end method

.method public W1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsServiceAreaParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaParameters;

    move-result-object v0

    return-object v0
.end method

.method public W2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTraceFunctionBarrier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeatureEditResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;

    move-result-object v0

    return-object v0
.end method

.method public X0()Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsKMLNode(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;

    move-result-object v0

    return-object v0
.end method

.method public X1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsServiceAreaPolygon(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolygon;

    move-result-object v0

    return-object v0
.end method

.method public X2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTraceFunctionOutput(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeatureQueryResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLabelDefinition(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    move-result-object v0

    return-object v0
.end method

.method public Y1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsServiceAreaPolyline(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaPolyline;

    move-result-object v0

    return-object v0
.end method

.method public Y2()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTraceResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeatureSubtype(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLabelStackSeparator(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsServiceAreaResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    move-result-object v0

    return-object v0
.end method

.method public Z2()Lcom/esri/arcgisruntime/internal/jni/qc;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUtilityTraceResultType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/qc;->a(I)Lcom/esri/arcgisruntime/internal/jni/qc;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->b()V

    return-void
.end method

.method public a0()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public a1()Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLabelingInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    move-result-object v0

    return-object v0
.end method

.method public a2()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsServiceFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public a3()Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsVectorMarkerSymbolElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolElement;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeatureTableEditResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    return-object v0
.end method

.method public b2()Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsServiceVersionInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public b3()Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsVectorTileCache(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreVectorTileCache;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a:J

    return-wide v0
.end method

.method public c0()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeatureTemplate(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    move-result-object v0

    return-object v0
.end method

.method public c1()Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLegendInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLegendInfo;

    move-result-object v0

    return-object v0
.end method

.method public c2()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSpatialReference(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    return-object v0
.end method

.method public c3()Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsWFSFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/esri/arcgisruntime/internal/jni/q1;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/q1;->a(I)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFeatureType(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureType;

    move-result-object v0

    return-object v0
.end method

.method public d1()Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLevelOfDetail(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLevelOfDetail;

    move-result-object v0

    return-object v0
.end method

.method public d2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsStatisticDefinition(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    move-result-object v0

    return-object v0
.end method

.method public d3()Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsWFSLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWFSLayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsAnalysisOverlay(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/esri/arcgisruntime/internal/jni/CoreField;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsField(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreField;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreField;

    move-result-object v0

    return-object v0
.end method

.method public e1()Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLicenseInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    move-result-object v0

    return-object v0
.end method

.method public e2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsStatisticRecord(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

    move-result-object v0

    return-object v0
.end method

.method public e3()Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsWMSFeature(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMSFeature;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsAnnotationSublayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationSublayer;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFieldDescription(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFieldDescription;

    move-result-object v0

    return-object v0
.end method

.method public f1()Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLocalFeatureEdit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEdit;

    move-result-object v0

    return-object v0
.end method

.method public f2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsStatisticsQueryParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryParameters;

    move-result-object v0

    return-object v0
.end method

.method public f3()Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsWMSLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error - exception thrown in finalizer of CoreElement.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsArcGISFeature(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFieldGroup(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFieldGroup;

    move-result-object v0

    return-object v0
.end method

.method public g1()Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLocalFeatureEditsResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocalFeatureEditsResult;

    move-result-object v0

    return-object v0
.end method

.method public g2()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsStatisticsQueryResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreStatisticsQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public g3()Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsWMSSublayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMSSublayer;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsArcGISFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    return-object v0
.end method

.method public h0()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFloat32(J)F

    move-result v0

    return v0
.end method

.method public h1()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLocation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object v0

    return-object v0
.end method

.method public h2()Lcom/esri/arcgisruntime/internal/jni/CoreStop;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsStop(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStop;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreStop;

    move-result-object v0

    return-object v0
.end method

.method public h3()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsWMTSLayerInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsArcGISSublayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    move-result-object v0

    return-object v0
.end method

.method public i0()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFloat64(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public i1()Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsLocatorAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocatorAttribute;

    move-result-object v0

    return-object v0
.end method

.method public i2()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsString(J)[B

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

.method public i3()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsWMTSTileMatrix(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsArcadeEvaluationResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFloorFacility(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFloorFacility;

    move-result-object v0

    return-object v0
.end method

.method public j1()Lcom/esri/arcgisruntime/internal/jni/CoreMap;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsMap(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMap;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    move-result-object v0

    return-object v0
.end method

.method public j2()Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSubtypeSublayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    move-result-object v0

    return-object v0
.end method

.method public j3()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsWMTSTileMatrixSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsArray(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFloorLevel(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFloorLevel;

    move-result-object v0

    return-object v0
.end method

.method public k1()Lcom/esri/arcgisruntime/internal/jni/t6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsMapServiceImageFormat(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/t6;->a(I)Lcom/esri/arcgisruntime/internal/jni/t6;

    move-result-object v0

    return-object v0
.end method

.method public k2()Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSuggestResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSuggestResult;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsAttachment(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsFloorSite(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsNMEASatelliteInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreNMEASatelliteInfo;

    move-result-object v0

    return-object v0
.end method

.method public l2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsAttributeParameterValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreAttributeParameterValue;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGUID(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v0

    return-object v0
.end method

.method public m1()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOGCFeatureCollectionInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public m2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSymbolLayer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsBookmark(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreBookmark;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGenerateGeodatabaseParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseParameters;

    move-result-object v0

    return-object v0
.end method

.method public n1()Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOGCFeatureCollectionTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    move-result-object v0

    return-object v0
.end method

.method public n2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSymbolStyle(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsBool(J)Z

    move-result v0

    return v0
.end method

.method public o0()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGenerateLayerOption(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateLayerOption;

    move-result-object v0

    return-object v0
.end method

.method public o1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOfflineCapability(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineCapability;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSymbolStyleSearchParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsBuffer(J)[B

    move-result-object v0

    return-object v0
.end method

.method public p0()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGenerateOfflineMapParameterOverrides(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameterOverrides;

    move-result-object v0

    return-object v0
.end method

.method public p1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOfflineMapCapabilities(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSymbolStyleSearchResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsClassBreak(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreClassBreak;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGenerateOfflineMapParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapParameters;

    move-result-object v0

    return-object v0
.end method

.method public q1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOfflineMapParametersKey(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapParametersKey;

    move-result-object v0

    return-object v0
.end method

.method public q2()Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSyncGeodatabaseParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseParameters;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsClosestFacilityParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityParameters;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeoPackageFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOfflineMapSyncLayerResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncLayerResult;

    move-result-object v0

    return-object v0
.end method

.method public r2()Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSyncLayerOption(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerOption;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsClosestFacilityResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeoPackageRaster(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    move-result-object v0

    return-object v0
.end method

.method public s1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOfflineMapSyncParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncParameters;

    move-result-object v0

    return-object v0
.end method

.method public s2()Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsSyncLayerResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSyncLayerResult;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsClosestFacilityRoute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeocodeResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeocodeResult;

    move-result-object v0

    return-object v0
.end method

.method public t1()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOfflineMapUpdatesInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapUpdatesInfo;

    move-result-object v0

    return-object v0
.end method

.method public t2()Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsTileCache(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsCodedValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCodedValue;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeodatabase(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsOrderBy(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    move-result-object v0

    return-object v0
.end method

.method public u2()Lcom/esri/arcgisruntime/internal/jni/ab;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsTileImageFormat(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/ab;->a(I)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsCodedValueDescription(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDescription;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeodatabaseDeltaInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    move-result-object v0

    return-object v0
.end method

.method public v1()Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPointBarrier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePointBarrier;

    move-result-object v0

    return-object v0
.end method

.method public v2()Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsTransportationNetworkDataset(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTransportationNetworkDataset;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/esri/arcgisruntime/internal/jni/CoreContingency;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsContingency(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreContingency;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreContingency;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeodatabaseFeatureTable(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public w1()Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPolygonBarrier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePolygonBarrier;

    move-result-object v0

    return-object v0
.end method

.method public w2()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsTravelMode(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsContingencyConstraintViolation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreContingencyConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeographicTransformationStep(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformationStep;

    move-result-object v0

    return-object v0
.end method

.method public x1()Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPolylineBarrier(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePolylineBarrier;

    move-result-object v0

    return-object v0
.end method

.method public x2()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUInt16(J)I

    move-result v0

    return v0
.end method

.method public y()Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsContingentValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeometricEffect(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;

    move-result-object v0

    return-object v0
.end method

.method public y1()Lcom/esri/arcgisruntime/internal/jni/CorePopup;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPopup(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    move-result-object v0

    return-object v0
.end method

.method public y2()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUInt32(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsCostAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsGeometry(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    return-object v0
.end method

.method public z1()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsPopupElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;

    move-result-object v0

    return-object v0
.end method

.method public z2()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->nativeGetValueAsUInt64(J)J

    move-result-wide v0

    return-wide v0
.end method
