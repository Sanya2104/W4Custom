.class public Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;-><init>()V

    return-void
.end method

.method private static native nativeGetEstimateStatistics(J)Z
.end method

.method private static native nativeGetGammas(J)J
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;->nativeGetEstimateStatistics(J)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;->nativeGetGammas(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method
