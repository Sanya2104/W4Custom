.class public Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;ZLcom/esri/arcgisruntime/internal/jni/CoreColorRamp;)V
    .locals 11

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBaseStretchRenderer;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchParameters;->b()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/CoreColorRamp;->b()J

    move-result-wide v0

    :cond_2
    move-wide v9, v0

    move v8, p3

    invoke-static/range {v4 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreStretchRenderer;->nativeCreateWithStretchParameters(JJZJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;->a:J

    return-void
.end method

.method private static native nativeCreateWithStretchParameters(JJZJ)J
.end method
