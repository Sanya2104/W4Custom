.class public Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->initialize()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;
    .locals 2

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeCreateIdentityMatrix()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object v0

    return-object v0
.end method

.method public static a(DDDDDDD)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeCreateWithQuaternionAndTranslation(DDDDDDD)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeAddTransformation(JJ)J
.end method

.method private static native nativeCreateIdentityMatrix()J
.end method

.method private static native nativeCreateWithQuaternionAndTranslation(DDDDDDD)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetQuaternionW(J)D
.end method

.method private static native nativeGetQuaternionX(J)D
.end method

.method private static native nativeGetQuaternionY(J)D
.end method

.method private static native nativeGetQuaternionZ(J)D
.end method

.method private static native nativeGetTranslationX(J)D
.end method

.method private static native nativeGetTranslationY(J)D
.end method

.method private static native nativeGetTranslationZ(J)D
.end method

.method private static native nativeSubtractTransformation(JJ)J
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeAddTransformation(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeSubtractTransformation(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->a:J

    return-wide v0
.end method

.method public d()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeGetQuaternionW(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeGetQuaternionX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeGetQuaternionY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error - exception thrown in finalizer of CoreTransformationMatrix.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeGetQuaternionZ(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeGetTranslationX(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeGetTranslationY(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()D
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrix;->nativeGetTranslationZ(J)D

    move-result-wide v0

    return-wide v0
.end method
