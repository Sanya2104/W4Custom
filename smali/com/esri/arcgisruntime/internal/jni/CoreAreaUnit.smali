.class public Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;
.super Lcom/esri/arcgisruntime/internal/jni/CoreUnit;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->nativeCreateFromLinearUnit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/m;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/m;->a()I

    move-result p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->nativeCreate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeConvertFrom(JJD)D
.end method

.method private static native nativeConvertTo(JJD)D
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeCreateFromLinearUnit(J)J
.end method

.method private static native nativeFromSquareMeters(JD)D
.end method

.method private static native nativeGetAreaUnitId(J)I
.end method

.method private static native nativeToSquareMeters(JD)D
.end method


# virtual methods
.method public a(D)D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->nativeFromSquareMeters(JD)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;D)D
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->nativeConvertFrom(JJD)D

    move-result-wide p1

    return-wide p1
.end method

.method public b(D)D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->nativeToSquareMeters(JD)D

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;D)D
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->nativeConvertTo(JJD)D

    move-result-wide p1

    return-wide p1
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/m;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->nativeGetAreaUnitId(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/m;->a(I)Lcom/esri/arcgisruntime/internal/jni/m;

    move-result-object v0

    return-object v0
.end method
