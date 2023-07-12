.class public Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;-><init>()V

    return-void
.end method

.method private static native nativeGetBrightness(J)F
.end method

.method private static native nativeGetContrast(J)F
.end method

.method private static native nativeGetGamma(J)F
.end method

.method private static native nativeSetBrightness(JF)V
.end method

.method private static native nativeSetContrast(JF)V
.end method

.method private static native nativeSetGamma(JF)V
.end method


# virtual methods
.method public F()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->nativeGetBrightness(J)F

    move-result v0

    return v0
.end method

.method public G()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->nativeGetContrast(J)F

    move-result v0

    return v0
.end method

.method public H()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->nativeGetGamma(J)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->nativeSetBrightness(JF)V

    return-void
.end method

.method public c(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->nativeSetContrast(JF)V

    return-void
.end method

.method public d(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;->nativeSetGamma(JF)V

    return-void
.end method
