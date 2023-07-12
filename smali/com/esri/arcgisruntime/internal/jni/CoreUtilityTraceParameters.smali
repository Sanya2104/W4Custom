.class public Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNamedTraceConfiguration;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeCreateWithNamedTraceConfigurationAndStartingLocations(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/rc;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/rc;->a()I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeCreateWithStartingLocations(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->a:J

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->a:J

    :cond_1
    return-void
.end method

.method private static native nativeCreateWithNamedTraceConfigurationAndStartingLocations(JJ)J
.end method

.method private static native nativeCreateWithStartingLocations(IJ)J
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetBarriers(J)J
.end method

.method private static native nativeGetFilterBarriers(J)J
.end method

.method private static native nativeGetResultTypes(J)J
.end method

.method private static native nativeGetStartingLocations(J)J
.end method

.method private static native nativeGetTraceConfiguration(J)J
.end method

.method private static native nativeGetTraceType(J)I
.end method

.method private static native nativeSetTraceConfiguration(JJ)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeSetTraceConfiguration(JJ)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeGetBarriers(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeGetFilterBarriers(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->a:J

    return-wide v0
.end method

.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeGetResultTypes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreVector;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeGetStartingLocations(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->a()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreUtilityTraceParameters.\n"

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

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeGetTraceConfiguration(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/rc;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceParameters;->nativeGetTraceType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/rc;->a(I)Lcom/esri/arcgisruntime/internal/jni/rc;

    move-result-object v0

    return-object v0
.end method
