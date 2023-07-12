.class public Lcom/esri/arcgisruntime/internal/jni/CoreScene;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeCreateWithBasemap(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeCreateWithItem(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/g9;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/g9;->a()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeCreateWithTilingScheme(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/v;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/v;->a()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeCreateWithBasemapStyle(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/w;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/w;->a()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeCreateWithBasemapType(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeCreateWithURI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeFromJSON(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreScene;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeCreateWithBasemap(J)J
.end method

.method private static native nativeCreateWithBasemapStyle(I)J
.end method

.method private static native nativeCreateWithBasemapType(I)J
.end method

.method private static native nativeCreateWithItem(J)J
.end method

.method private static native nativeCreateWithTilingScheme(I)J
.end method

.method private static native nativeCreateWithURI(Ljava/lang/String;)J
.end method

.method private static native nativeFromJSON(Ljava/lang/String;)J
.end method

.method private static native nativeGetBaseSurface(J)J
.end method

.method private static native nativeGetSceneViewTilingScheme(J)I
.end method

.method private static native nativeGetUnknownJSON(J)J
.end method

.method private static native nativeGetUnsupportedJSON(J)J
.end method

.method private static native nativeSetBaseSurface(JJ)V
.end method


# virtual methods
.method public A()Lcom/esri/arcgisruntime/internal/jni/g9;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeGetSceneViewTilingScheme(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/g9;->a(I)Lcom/esri/arcgisruntime/internal/jni/g9;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeGetUnknownJSON(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeGetUnsupportedJSON(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreSurface;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->p()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeSetBaseSurface(JJ)V

    return-void
.end method

.method public z()Lcom/esri/arcgisruntime/internal/jni/CoreSurface;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreScene;->nativeGetBaseSurface(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSurface;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSurface;

    move-result-object v0

    return-object v0
.end method
