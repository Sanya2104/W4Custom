.class public Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;
.super Lcom/esri/arcgisruntime/internal/jni/CoreJob;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;-><init>()V

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeGetGeodatabaseDeltaInfo(J)J
.end method

.method private static native nativeGetResult(J)J
.end method


# virtual methods
.method public x()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;->nativeGetGeodatabaseDeltaInfo(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseDeltaInfo;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;->nativeGetResult(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method
