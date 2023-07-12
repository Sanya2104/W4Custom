.class public final Lcom/esri/arcgisruntime/mapping/LoadSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/LoadSettings;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;)Lcom/esri/arcgisruntime/mapping/LoadSettings;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/LoadSettings;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/LoadSettings;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFeatureRequestMode()Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->b()Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d2;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureServiceSessionType()Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->c()Lcom/esri/arcgisruntime/internal/jni/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/e2;)Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureTilingMode()Lcom/esri/arcgisruntime/layers/FeatureTilingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->d()Lcom/esri/arcgisruntime/internal/jni/g2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g2;)Lcom/esri/arcgisruntime/layers/FeatureTilingMode;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    return-object v0
.end method

.method public getPreferredPointFeatureRenderingMode()Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->f()Lcom/esri/arcgisruntime/internal/jni/c2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/c2;)Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredPolygonFeatureRenderingMode()Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->g()Lcom/esri/arcgisruntime/internal/jni/c2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/c2;)Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredPolylineFeatureRenderingMode()Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->h()Lcom/esri/arcgisruntime/internal/jni/c2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/c2;)Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    move-result-object v0

    return-object v0
.end method

.method public isUseAdvancedSymbology()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->i()Z

    move-result v0

    return v0
.end method

.method public setFeatureRequestMode(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)V
    .locals 1

    const-string v0, "featureRequestMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->a(Lcom/esri/arcgisruntime/internal/jni/d2;)V

    return-void
.end method

.method public setFeatureServiceSessionType(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)V
    .locals 1

    const-string v0, "featureServiceSessionType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/e2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->a(Lcom/esri/arcgisruntime/internal/jni/e2;)V

    return-void
.end method

.method public setFeatureTilingMode(Lcom/esri/arcgisruntime/layers/FeatureTilingMode;)V
    .locals 1

    const-string v0, "featureTilingMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/FeatureTilingMode;)Lcom/esri/arcgisruntime/internal/jni/g2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->a(Lcom/esri/arcgisruntime/internal/jni/g2;)V

    return-void
.end method

.method public setPreferredPointFeatureRenderingMode(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)V
    .locals 1

    const-string v0, "renderingMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)Lcom/esri/arcgisruntime/internal/jni/c2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->a(Lcom/esri/arcgisruntime/internal/jni/c2;)V

    return-void
.end method

.method public setPreferredPolygonFeatureRenderingMode(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)V
    .locals 1

    const-string v0, "renderingMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)Lcom/esri/arcgisruntime/internal/jni/c2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->b(Lcom/esri/arcgisruntime/internal/jni/c2;)V

    return-void
.end method

.method public setPreferredPolylineFeatureRenderingMode(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)V
    .locals 1

    const-string v0, "renderingMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)Lcom/esri/arcgisruntime/internal/jni/c2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->c(Lcom/esri/arcgisruntime/internal/jni/c2;)V

    return-void
.end method

.method public setUseAdvancedSymbology(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/LoadSettings;->mCoreLoadSettings:Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLoadSettings;->a(Z)V

    return-void
.end method
