.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;
.super Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreColor;D)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;->nativeCreateWithColorAndScale(JD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithColorAndScale(JD)J
.end method

.method private static native nativeGetScale(J)D
.end method

.method private static native nativeSetScale(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;->nativeSetScale(JD)V

    return-void
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;->nativeGetScale(J)D

    move-result-wide v0

    return-wide v0
.end method
