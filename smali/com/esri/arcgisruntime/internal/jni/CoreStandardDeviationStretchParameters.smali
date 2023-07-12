.class public Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;
.super Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;-><init>()V

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;->nativeCreateWithFactor(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->a:J

    return-void
.end method

.method private static native nativeCreateWithFactor(D)J
.end method

.method private static native nativeGetFactor(J)D
.end method


# virtual methods
.method public c()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStandardDeviationStretchParameters;->nativeGetFactor(J)D

    move-result-wide v0

    return-wide v0
.end method
