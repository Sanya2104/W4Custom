.class public Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;
.super Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;->nativeCreateWithMinAndMax(DD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->a:J

    return-void
.end method

.method private static native nativeCreateWithMinAndMax(DD)J
.end method

.method private static native nativeGetMax(J)D
.end method

.method private static native nativeGetMin(J)D
.end method


# virtual methods
.method public c()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;->nativeGetMax(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePercentClipStretchParameters;->nativeGetMin(J)D

    move-result-wide v0

    return-wide v0
.end method
