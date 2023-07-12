.class public Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/u9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;F)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/u9;->a()I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeCreateWith(IJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/u9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;FLcom/esri/arcgisruntime/internal/jni/t9;Lcom/esri/arcgisruntime/internal/jni/s9;)V
    .locals 6

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/u9;->a()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v1, p1

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/t9;->a()I

    move-result v4

    invoke-virtual {p5}, Lcom/esri/arcgisruntime/internal/jni/s9;->a()I

    move-result v5

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeCreateWithMarkerStyleAndPlacement(IJFII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;-><init>()V

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

.method private static native nativeCreateWith(IJF)J
.end method

.method private static native nativeCreateWithMarkerStyleAndPlacement(IJFII)J
.end method

.method private static native nativeGetMarkerPlacement(J)I
.end method

.method private static native nativeGetMarkerStyle(J)I
.end method

.method private static native nativeGetStyle(J)I
.end method

.method private static native nativeSetMarkerPlacement(JI)V
.end method

.method private static native nativeSetMarkerStyle(JI)V
.end method

.method private static native nativeSetStyle(JI)V
.end method

.method private static native nativeToMultilayerSymbol(J)J
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/s9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/s9;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeSetMarkerPlacement(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/t9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/t9;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeSetMarkerStyle(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/u9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/u9;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeSetStyle(JI)V

    return-void
.end method

.method public n()Lcom/esri/arcgisruntime/internal/jni/s9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeGetMarkerPlacement(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/s9;->a(I)Lcom/esri/arcgisruntime/internal/jni/s9;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/esri/arcgisruntime/internal/jni/t9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeGetMarkerStyle(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/t9;->a(I)Lcom/esri/arcgisruntime/internal/jni/t9;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/esri/arcgisruntime/internal/jni/u9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeGetStyle(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/u9;->a(I)Lcom/esri/arcgisruntime/internal/jni/u9;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->nativeToMultilayerSymbol(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object v0

    return-object v0
.end method
