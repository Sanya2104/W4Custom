.class public Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->nativeCreateWithLayers(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWithLayers(J)J
.end method

.method private static native nativeGetLayers(J)J
.end method

.method private static native nativeGetShowChildrenInLegend(J)Z
.end method

.method private static native nativeGetVisibilityMode(J)I
.end method

.method private static native nativeSetShowChildrenInLegend(JZ)V
.end method

.method private static native nativeSetVisibilityMode(JI)V
.end method


# virtual methods
.method public F()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->nativeGetLayers(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->nativeGetShowChildrenInLegend(J)Z

    move-result v0

    return v0
.end method

.method public H()Lcom/esri/arcgisruntime/internal/jni/r3;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->nativeGetVisibilityMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/r3;->a(I)Lcom/esri/arcgisruntime/internal/jni/r3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/r3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/r3;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->nativeSetVisibilityMode(JI)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->nativeSetShowChildrenInLegend(JZ)V

    return-void
.end method
