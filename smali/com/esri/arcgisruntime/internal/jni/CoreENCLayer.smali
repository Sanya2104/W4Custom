.class public Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;
.super Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->nativeCreateWithCell(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    return-void
.end method

.method public static H()Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->nativeGetEnvironmentSettings()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeClearSelection(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWithCell(J)J
.end method

.method private static native nativeGetCell(J)J
.end method

.method private static native nativeGetEnvironmentSettings()J
.end method

.method private static native nativeSelectFeature(JJ)V
.end method


# virtual methods
.method public F()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->nativeClearSelection(J)V

    return-void
.end method

.method public G()Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->nativeGetCell(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->w()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->nativeSelectFeature(JJ)V

    return-void
.end method
