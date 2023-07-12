.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;
.super Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeCreateWithIcon(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithIcon(J)J
.end method

.method private static native nativeGetColor(J)J
.end method

.method private static native nativeGetDrawOrder(J)I
.end method

.method private static native nativeGetIcon(J)J
.end method

.method private static native nativeGetOverlayCoordinate(J)J
.end method

.method private static native nativeGetRotation(J)D
.end method

.method private static native nativeGetRotationCoordinate(J)J
.end method

.method private static native nativeGetScreenCoordinate(J)J
.end method

.method private static native nativeGetSize(J)J
.end method

.method private static native nativeSetColor(JJ)V
.end method

.method private static native nativeSetDrawOrder(JI)V
.end method

.method private static native nativeSetIcon(JJ)V
.end method

.method private static native nativeSetOverlayCoordinate(JJ)V
.end method

.method private static native nativeSetRotation(JD)V
.end method

.method private static native nativeSetRotationCoordinate(JJ)V
.end method

.method private static native nativeSetScreenCoordinate(JJ)V
.end method

.method private static native nativeSetSize(JJ)V
.end method


# virtual methods
.method public D()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeGetColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeGetDrawOrder(J)I

    move-result v0

    return v0
.end method

.method public F()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeGetIcon(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeGetOverlayCoordinate(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public H()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeGetRotation(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public I()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeGetRotationCoordinate(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeGetScreenCoordinate(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeGetSize(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeSetRotation(JD)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeSetColor(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeSetIcon(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeSetOverlayCoordinate(JJ)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeSetDrawOrder(JI)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeSetRotationCoordinate(JJ)V

    return-void
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeSetScreenCoordinate(JJ)V

    return-void
.end method

.method public d(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;->nativeSetSize(JJ)V

    return-void
.end method
