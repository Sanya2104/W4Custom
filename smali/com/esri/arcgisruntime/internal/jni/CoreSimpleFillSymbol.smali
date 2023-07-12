.class public Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;
.super Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/r9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/r9;->a()I

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {p1, v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;->nativeCreateWith(IJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWith(IJJ)J
.end method

.method private static native nativeGetStyle(J)I
.end method

.method private static native nativeSetStyle(JI)V
.end method

.method private static native nativeToMultilayerSymbol(J)J
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/r9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/r9;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;->nativeSetStyle(JI)V

    return-void
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/r9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;->nativeGetStyle(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/r9;->a(I)Lcom/esri/arcgisruntime/internal/jni/r9;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;->nativeToMultilayerSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;

    move-result-object v0

    return-object v0
.end method
