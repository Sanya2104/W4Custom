.class public Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;
.super Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeCreateWithURI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithURI(Ljava/lang/String;)J
.end method

.method private static native nativeGetCanFlyToNode(J)Z
.end method

.method private static native nativeGetChildNodes(J)J
.end method

.method private static native nativeGetHasRefreshVisibility(J)Z
.end method

.method private static native nativeGetIsOpen(J)Z
.end method

.method private static native nativeGetIsPartiallyVisible(J)Z
.end method

.method private static native nativeGetListItemType(J)I
.end method

.method private static native nativeGetRefreshInterval(J)J
.end method

.method private static native nativeGetRefreshMode(J)I
.end method

.method private static native nativeGetURI(J)[B
.end method

.method private static native nativeGetViewRefreshMode(J)I
.end method

.method private static native nativeGetViewRefreshTime(J)J
.end method

.method private static native nativeRefresh(J)V
.end method

.method private static native nativeSetCanFlyToNode(JZ)V
.end method

.method private static native nativeSetHasRefreshVisibility(JZ)V
.end method

.method private static native nativeSetIsOpen(JZ)V
.end method

.method private static native nativeSetListItemType(JI)V
.end method

.method private static native nativeSetRefreshInterval(JJ)V
.end method

.method private static native nativeSetRefreshMode(JI)V
.end method

.method private static native nativeSetURI(JLjava/lang/String;)V
.end method

.method private static native nativeSetViewRefreshMode(JI)V
.end method

.method private static native nativeSetViewRefreshTime(JJ)V
.end method


# virtual methods
.method public D()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetCanFlyToNode(J)Z

    move-result v0

    return v0
.end method

.method public E()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetChildNodes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetHasRefreshVisibility(J)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetIsOpen(J)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetIsPartiallyVisible(J)Z

    move-result v0

    return v0
.end method

.method public I()Lcom/esri/arcgisruntime/internal/jni/q4;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetListItemType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/q4;->a(I)Lcom/esri/arcgisruntime/internal/jni/q4;

    move-result-object v0

    return-object v0
.end method

.method public J()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetRefreshInterval(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Lcom/esri/arcgisruntime/internal/jni/t4;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetRefreshMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/t4;->a(I)Lcom/esri/arcgisruntime/internal/jni/t4;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetURI(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->x:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public M()Lcom/esri/arcgisruntime/internal/jni/y4;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetViewRefreshMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/y4;->a(I)Lcom/esri/arcgisruntime/internal/jni/y4;

    move-result-object v0

    return-object v0
.end method

.method public N()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeGetViewRefreshTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeRefresh(J)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/q4;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/q4;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetListItemType(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/t4;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/t4;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetRefreshMode(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/y4;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/y4;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetViewRefreshMode(JI)V

    return-void
.end method

.method public c(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetRefreshInterval(JJ)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetCanFlyToNode(JZ)V

    return-void
.end method

.method public d(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetViewRefreshTime(JJ)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetHasRefreshVisibility(JZ)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetIsOpen(JZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;->nativeSetURI(JLjava/lang/String;)V

    return-void
.end method
