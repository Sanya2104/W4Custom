.class public Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;
.super Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;->nativeCreateWithText(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithText(Ljava/lang/String;)J
.end method

.method private static native nativeGetText(J)[B
.end method

.method private static native nativeSetText(JLjava/lang/String;)V
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;->nativeSetText(JLjava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;->nativeGetText(J)[B

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
