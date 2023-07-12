.class public Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;-><init>()V

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeGetLabelDefinitions(J)J
.end method

.method private static native nativeGetLabelsEnabled(J)Z
.end method

.method private static native nativeGetMaxScale(J)D
.end method

.method private static native nativeGetMinScale(J)D
.end method

.method private static native nativeGetOpacity(J)F
.end method

.method private static native nativeGetRenderer(J)J
.end method

.method private static native nativeGetSubtype(J)J
.end method

.method private static native nativeSetLabelsEnabled(JZ)V
.end method

.method private static native nativeSetMaxScale(JD)V
.end method

.method private static native nativeSetMinScale(JD)V
.end method

.method private static native nativeSetOpacity(JF)V
.end method

.method private static native nativeSetRenderer(JJ)V
.end method


# virtual methods
.method public C()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeGetLabelDefinitions(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeGetSubtype(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeSetMaxScale(JD)V

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeSetOpacity(JF)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeSetRenderer(JJ)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeSetMinScale(JD)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeSetLabelsEnabled(JZ)V

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeGetLabelsEnabled(J)Z

    move-result v0

    return v0
.end method

.method public u()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeGetMaxScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeGetMinScale(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public x()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeGetOpacity(J)F

    move-result v0

    return v0
.end method

.method public z()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->nativeGetRenderer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v0

    return-object v0
.end method
