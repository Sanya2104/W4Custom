.class public Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeGetPoints(J)J
.end method


# virtual methods
.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;->nativeGetPoints(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePointCollection;

    move-result-object v0

    return-object v0
.end method
