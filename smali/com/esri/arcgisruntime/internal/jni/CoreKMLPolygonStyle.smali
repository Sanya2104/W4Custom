.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;
.super Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->nativeCreateWithFillColor(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;-><init>()V

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

.method private static native nativeCreateWithFillColor(J)J
.end method

.method private static native nativeGetIsFilled(J)Z
.end method

.method private static native nativeGetIsOutlined(J)Z
.end method

.method private static native nativeSetIsFilled(JZ)V
.end method

.method private static native nativeSetIsOutlined(JZ)V
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->nativeSetIsFilled(JZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->nativeSetIsOutlined(JZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->nativeGetIsFilled(J)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->nativeGetIsOutlined(J)Z

    move-result v0

    return v0
.end method
