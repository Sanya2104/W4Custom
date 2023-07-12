.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;
.super Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;D)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeCreateWithIconAndScale(JD)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;-><init>()V

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

.method private static native nativeCreateWithIconAndScale(JD)J
.end method

.method private static native nativeGetHeading(J)D
.end method

.method private static native nativeGetHotSpot(J)J
.end method

.method private static native nativeGetIcon(J)J
.end method

.method private static native nativeGetScale(J)D
.end method

.method private static native nativeSetHeading(JD)V
.end method

.method private static native nativeSetHotSpot(JJ)V
.end method

.method private static native nativeSetIcon(JJ)V
.end method

.method private static native nativeSetScale(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeSetHeading(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeSetIcon(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeSetHotSpot(JJ)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeSetScale(JD)V

    return-void
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeGetHeading(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeGetHotSpot(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeGetIcon(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v0

    return-object v0
.end method

.method public h()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->nativeGetScale(J)D

    move-result-wide v0

    return-wide v0
.end method
