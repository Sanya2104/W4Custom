.class public Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;
.super Lcom/esri/arcgisruntime/internal/jni/CoreRequest;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;-><init>()V

    return-void
.end method

.method public static c(J)Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeGetIsNoDataTile(J)Z
.end method

.method private static native nativeGetTileKey(J)J
.end method

.method private static native nativeHandleResponseNoDataTile(J)V
.end method


# virtual methods
.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;->nativeGetIsNoDataTile(J)Z

    move-result v0

    return v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;->nativeGetTileKey(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTileKey;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;->nativeHandleResponseNoDataTile(J)V

    return-void
.end method
