.class public Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;
.super Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreColor;FLcom/esri/arcgisruntime/internal/jni/u3;Lcom/esri/arcgisruntime/internal/jni/uc;)V
    .locals 8

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/u3;->a()I

    move-result v6

    invoke-virtual {p5}, Lcom/esri/arcgisruntime/internal/jni/uc;->a()I

    move-result v7

    move-object v2, p1

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeCreateWith(Ljava/lang/String;JFII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;-><init>()V

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

.method private static native nativeCreateWith(Ljava/lang/String;JFII)J
.end method

.method private static native nativeGetBackgroundColor(J)J
.end method

.method private static native nativeGetColor(J)J
.end method

.method private static native nativeGetFontDecoration(J)I
.end method

.method private static native nativeGetFontFamily(J)[B
.end method

.method private static native nativeGetFontStyle(J)I
.end method

.method private static native nativeGetFontWeight(J)I
.end method

.method private static native nativeGetHaloColor(J)J
.end method

.method private static native nativeGetHaloWidth(J)F
.end method

.method private static native nativeGetHorizontalAlignment(J)I
.end method

.method private static native nativeGetOutlineColor(J)J
.end method

.method private static native nativeGetOutlineWidth(J)F
.end method

.method private static native nativeGetSize(J)F
.end method

.method private static native nativeGetText(J)[B
.end method

.method private static native nativeGetVerticalAlignment(J)I
.end method

.method private static native nativeSetBackgroundColor(JJ)V
.end method

.method private static native nativeSetColor(JJ)V
.end method

.method private static native nativeSetFontDecoration(JI)V
.end method

.method private static native nativeSetFontFamily(JLjava/lang/String;)V
.end method

.method private static native nativeSetFontStyle(JI)V
.end method

.method private static native nativeSetFontWeight(JI)V
.end method

.method private static native nativeSetHaloColor(JJ)V
.end method

.method private static native nativeSetHaloWidth(JF)V
.end method

.method private static native nativeSetHorizontalAlignment(JI)V
.end method

.method private static native nativeSetOutlineColor(JJ)V
.end method

.method private static native nativeSetOutlineWidth(JF)V
.end method

.method private static native nativeSetSize(JF)V
.end method

.method private static native nativeSetText(JLjava/lang/String;)V
.end method

.method private static native nativeSetVerticalAlignment(JI)V
.end method


# virtual methods
.method public A()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetOutlineColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public B()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetOutlineWidth(J)F

    move-result v0

    return v0
.end method

.method public C()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetSize(J)F

    move-result v0

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetText(J)[B

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

.method public E()Lcom/esri/arcgisruntime/internal/jni/uc;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetVerticalAlignment(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/uc;->a(I)Lcom/esri/arcgisruntime/internal/jni/uc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetBackgroundColor(JJ)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/o2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/o2;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetFontDecoration(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/p2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/p2;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetFontStyle(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/q2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/q2;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetFontWeight(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/u3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/u3;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetHorizontalAlignment(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/uc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/uc;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetVerticalAlignment(JI)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetColor(JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetFontFamily(JLjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetHaloColor(JJ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetText(JLjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetOutlineColor(JJ)V

    return-void
.end method

.method public f(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetHaloWidth(JF)V

    return-void
.end method

.method public g(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetOutlineWidth(JF)V

    return-void
.end method

.method public h(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeSetSize(JF)V

    return-void
.end method

.method public r()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetBackgroundColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/esri/arcgisruntime/internal/jni/o2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetFontDecoration(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/o2;->a(I)Lcom/esri/arcgisruntime/internal/jni/o2;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetFontFamily(J)[B

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

.method public v()Lcom/esri/arcgisruntime/internal/jni/p2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetFontStyle(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/p2;->a(I)Lcom/esri/arcgisruntime/internal/jni/p2;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/esri/arcgisruntime/internal/jni/q2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetFontWeight(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/q2;->a(I)Lcom/esri/arcgisruntime/internal/jni/q2;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetHaloColor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public y()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetHaloWidth(J)F

    move-result v0

    return v0
.end method

.method public z()Lcom/esri/arcgisruntime/internal/jni/u3;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->nativeGetHorizontalAlignment(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/u3;->a(I)Lcom/esri/arcgisruntime/internal/jni/u3;

    move-result-object v0

    return-object v0
.end method
