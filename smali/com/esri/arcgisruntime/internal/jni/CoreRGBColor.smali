.class public Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;
.super Lcom/esri/arcgisruntime/internal/jni/CoreColor;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;-><init>()V

    return-void
.end method

.method public constructor <init>(SSSS)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;->nativeCreateFromValues(SSSS)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateFromValues(SSSS)J
.end method

.method private static native nativeGetRGBA(J)J
.end method


# virtual methods
.method public c()J
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreColor;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;->nativeGetRGBA(J)J

    move-result-wide v0

    return-wide v0
.end method
