.class public Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;
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

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a:J

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeFromJSON(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeFromJSON(Ljava/lang/String;)J
.end method

.method private static native nativeGetBreakPosition(J)I
.end method

.method private static native nativeGetForced(J)Z
.end method

.method private static native nativeGetSeparator(J)[B
.end method

.method private static native nativeGetUnknownJSON(J)J
.end method

.method private static native nativeGetUnsupportedJSON(J)J
.end method

.method private static native nativeGetVisible(J)Z
.end method

.method private static native nativeSetBreakPosition(JI)V
.end method

.method private static native nativeSetForced(JZ)V
.end method

.method private static native nativeSetSeparator(JLjava/lang/String;)V
.end method

.method private static native nativeSetVisible(JZ)V
.end method

.method private static native nativeToJSON(J)[B
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/m5;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/m5;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeSetBreakPosition(JI)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeSetForced(JZ)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/m5;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeGetBreakPosition(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/m5;->a(I)Lcom/esri/arcgisruntime/internal/jni/m5;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeSetSeparator(JLjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeSetVisible(JZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeGetForced(J)Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeGetSeparator(J)[B

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

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeGetUnknownJSON(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreLabelStackSeparator.\n"

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

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeGetUnsupportedJSON(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeGetVisible(J)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelStackSeparator;->nativeToJSON(J)[B

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
