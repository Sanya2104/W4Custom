.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeCreateWithGeoElements(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->a:J

    return-void
.end method

.method private static native nativeCreateWithGeoElements(JJ)J
.end method

.method private static native nativeGetObserverGeoElement(J)J
.end method

.method private static native nativeGetObserverOffsetX(J)D
.end method

.method private static native nativeGetObserverOffsetY(J)D
.end method

.method private static native nativeGetObserverOffsetZ(J)D
.end method

.method private static native nativeGetTargetGeoElement(J)J
.end method

.method private static native nativeGetTargetOffsetX(J)D
.end method

.method private static native nativeGetTargetOffsetY(J)D
.end method

.method private static native nativeGetTargetOffsetZ(J)D
.end method

.method private static native nativeSetObserverOffsetX(JD)V
.end method

.method private static native nativeSetObserverOffsetY(JD)V
.end method

.method private static native nativeSetObserverOffsetZ(JD)V
.end method

.method private static native nativeSetTargetOffsetX(JD)V
.end method

.method private static native nativeSetTargetOffsetY(JD)V
.end method

.method private static native nativeSetTargetOffsetZ(JD)V
.end method


# virtual methods
.method public a(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeSetObserverOffsetX(JD)V

    return-void
.end method

.method public b(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeSetObserverOffsetY(JD)V

    return-void
.end method

.method public c(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeSetObserverOffsetZ(JD)V

    return-void
.end method

.method public d(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeSetTargetOffsetX(JD)V

    return-void
.end method

.method public e(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeSetTargetOffsetY(JD)V

    return-void
.end method

.method public f(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeSetTargetOffsetZ(JD)V

    return-void
.end method

.method public k()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeGetObserverGeoElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method

.method public l()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeGetObserverOffsetX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeGetObserverOffsetY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeGetObserverOffsetZ(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeGetTargetGeoElement(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeGetTargetOffsetX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeGetTargetOffsetY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoElementLineOfSight;->nativeGetTargetOffsetZ(J)D

    move-result-wide v0

    return-wide v0
.end method
