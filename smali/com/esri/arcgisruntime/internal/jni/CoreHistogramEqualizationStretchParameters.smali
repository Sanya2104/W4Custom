.class public Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;
.super Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreHistogramEqualizationStretchParameters;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->a:J

    return-void
.end method

.method private static native nativeCreate()J
.end method
