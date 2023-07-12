.class public Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;
.super Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;-><init>()V

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeSetFrustumOutlineColor(J)V

    return-void
.end method

.method public static b(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeSetObstructedColor(J)V

    return-void
.end method

.method public static c(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeSetVisibleColor(J)V

    return-void
.end method

.method public static e()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeGetFrustumOutlineColor()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeGetObstructedColor()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeGetVisibleColor()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeGetFrustumOutlineColor()J
.end method

.method private static native nativeGetFrustumOutlineVisible(J)Z
.end method

.method private static native nativeGetHorizontalAngle(J)D
.end method

.method private static native nativeGetMaxDistance(J)D
.end method

.method private static native nativeGetMinDistance(J)D
.end method

.method private static native nativeGetObstructedColor()J
.end method

.method private static native nativeGetVerticalAngle(J)D
.end method

.method private static native nativeGetVisibleColor()J
.end method

.method private static native nativeSetFrustumOutlineColor(J)V
.end method

.method private static native nativeSetFrustumOutlineVisible(JZ)V
.end method

.method private static native nativeSetHorizontalAngle(JD)V
.end method

.method private static native nativeSetMaxDistance(JD)V
.end method

.method private static native nativeSetMinDistance(JD)V
.end method

.method private static native nativeSetObstructedColor(J)V
.end method

.method private static native nativeSetVerticalAngle(JD)V
.end method

.method private static native nativeSetVisibleColor(J)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeSetHorizontalAngle(JD)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeSetMaxDistance(JD)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeSetFrustumOutlineVisible(JZ)V

    return-void
.end method

.method public c(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeSetMinDistance(JD)V

    return-void
.end method

.method public d(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeSetVerticalAngle(JD)V

    return-void
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeGetFrustumOutlineVisible(J)Z

    move-result v0

    return v0
.end method

.method public g()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeGetHorizontalAngle(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeGetMaxDistance(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeGetMinDistance(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewshed;->nativeGetVerticalAngle(J)D

    move-result-wide v0

    return-wide v0
.end method
