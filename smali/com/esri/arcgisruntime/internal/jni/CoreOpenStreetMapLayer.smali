.class public Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public static e(J)Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;-><init>()V

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
