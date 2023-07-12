.class public Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;->nativeCreateWithFeatureCollection(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;-><init>()V

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

.method private static native nativeCreateWithFeatureCollection(J)J
.end method

.method private static native nativeGetFeatureCollection(J)J
.end method

.method private static native nativeGetLayers(J)J
.end method


# virtual methods
.method public F()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;->nativeGetFeatureCollection(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;->nativeGetLayers(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->d(J)Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v0

    return-object v0
.end method
