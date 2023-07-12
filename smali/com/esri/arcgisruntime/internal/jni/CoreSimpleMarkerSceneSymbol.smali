.class public Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;
.super Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/v9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;DDDLcom/esri/arcgisruntime/internal/jni/f9;)V
    .locals 10

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSceneSymbol;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/v9;->a()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual/range {p9 .. p9}, Lcom/esri/arcgisruntime/internal/jni/f9;->a()I

    move-result v9

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;->nativeCreateWithStyleColorWidthHeightDepthAnchorPosition(IJDDDI)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;-><init>()V

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

.method private static native nativeCreateWithStyleColorWidthHeightDepthAnchorPosition(IJDDDI)J
.end method

.method private static native nativeGetStyle(J)I
.end method

.method private static native nativeSetStyle(JI)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/v9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/v9;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;->nativeSetStyle(JI)V

    return-void
.end method

.method public s()Lcom/esri/arcgisruntime/internal/jni/v9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;->nativeGetStyle(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/v9;->a(I)Lcom/esri/arcgisruntime/internal/jni/v9;

    move-result-object v0

    return-object v0
.end method
