.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;
.super Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->b()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeCreateWithGeometryIcon(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;-><init>()V

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

.method private static native nativeCreateWithGeometryIcon(JJ)J
.end method

.method private static native nativeGetAltitude(J)D
.end method

.method private static native nativeGetAltitudeMode(J)I
.end method

.method private static native nativeGetColor(J)J
.end method

.method private static native nativeGetDrawOrder(J)I
.end method

.method private static native nativeGetGeometry(J)J
.end method

.method private static native nativeGetIcon(J)J
.end method

.method private static native nativeGetRotation(J)D
.end method

.method private static native nativeSetAltitude(JD)V
.end method

.method private static native nativeSetAltitudeMode(JI)V
.end method

.method private static native nativeSetColor(JJ)V
.end method

.method private static native nativeSetDrawOrder(JI)V
.end method

.method private static native nativeSetGeometry(JJ)V
.end method

.method private static native nativeSetIcon(JJ)V
.end method

.method private static native nativeSetRotation(JD)V
.end method


# virtual methods
.method public D()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeGetAltitude(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public E()Lcom/esri/arcgisruntime/internal/jni/m4;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeGetAltitudeMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/m4;->a(I)Lcom/esri/arcgisruntime/internal/jni/m4;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeGetColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeGetDrawOrder(J)I

    move-result v0

    return v0
.end method

.method public H()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeGetGeometry(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeGetIcon(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v0

    return-object v0
.end method

.method public J()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeGetRotation(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeSetAltitude(JD)V

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
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeSetColor(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeSetGeometry(JJ)V

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
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeSetIcon(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/m4;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/m4;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeSetAltitudeMode(JI)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeSetRotation(JD)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->nativeSetDrawOrder(JI)V

    return-void
.end method
