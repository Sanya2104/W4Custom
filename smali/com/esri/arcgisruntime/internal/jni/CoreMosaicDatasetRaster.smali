.class public Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;
.super Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;-><init>()V

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->nativeCreateFromDatabasePathAndName(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->nativeGetNames(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->s()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, p1, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->nativeCreateWithGeodatabaseAndName(JLjava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->nativeCreateWithDatabasePathAndName(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->s()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->nativeRemove(JLjava/lang/String;)V

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeAddRasters(JJ)J
.end method

.method private static native nativeCreateFromDatabasePathAndName(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativeCreateWithDatabasePathAndName(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method private static native nativeCreateWithGeodatabaseAndName(JLjava/lang/String;J)J
.end method

.method private static native nativeGetNames(Ljava/lang/String;)J
.end method

.method private static native nativeRemove(JLjava/lang/String;)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->i()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAddRastersParameters;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;->nativeAddRasters(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTask;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method
