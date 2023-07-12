.class public Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;
.super Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;-><init>()V

    return-void
.end method

.method private static native nativeGetAngle(J)F
.end method

.method private static native nativeGetAngleAlignment(J)I
.end method

.method private static native nativeGetLeaderOffsetX(J)F
.end method

.method private static native nativeGetLeaderOffsetY(J)F
.end method

.method private static native nativeGetOffsetX(J)F
.end method

.method private static native nativeGetOffsetY(J)F
.end method

.method private static native nativeGetRotationType(J)I
.end method

.method private static native nativeSetAngle(JF)V
.end method

.method private static native nativeSetAngleAlignment(JI)V
.end method

.method private static native nativeSetLeaderOffsetX(JF)V
.end method

.method private static native nativeSetLeaderOffsetY(JF)V
.end method

.method private static native nativeSetOffsetX(JF)V
.end method

.method private static native nativeSetOffsetY(JF)V
.end method

.method private static native nativeSetRotationType(JI)V
.end method


# virtual methods
.method public a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeSetAngle(JF)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/qa;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/qa;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeSetAngleAlignment(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/z8;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/z8;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeSetRotationType(JI)V

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeSetLeaderOffsetX(JF)V

    return-void
.end method

.method public c(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeSetLeaderOffsetY(JF)V

    return-void
.end method

.method public d(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeSetOffsetX(JF)V

    return-void
.end method

.method public e(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeSetOffsetY(JF)V

    return-void
.end method

.method public k()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeGetAngle(J)F

    move-result v0

    return v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/qa;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeGetAngleAlignment(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/qa;->a(I)Lcom/esri/arcgisruntime/internal/jni/qa;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeGetLeaderOffsetX(J)F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeGetLeaderOffsetY(J)F

    move-result v0

    return v0
.end method

.method public o()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeGetOffsetX(J)F

    move-result v0

    return v0
.end method

.method public p()F
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeGetOffsetY(J)F

    move-result v0

    return v0
.end method

.method public q()Lcom/esri/arcgisruntime/internal/jni/z8;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;->nativeGetRotationType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/z8;->a(I)Lcom/esri/arcgisruntime/internal/jni/z8;

    move-result-object v0

    return-object v0
.end method
