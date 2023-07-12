.class public Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;
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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/k3;->a(I)Lcom/esri/arcgisruntime/internal/jni/k3;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create Java wrapper for handle of type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->a:J

    :cond_1
    return-void
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeGetActions(J)J
.end method

.method private static native nativeGetFeedEntityId(J)[B
.end method

.method private static native nativeGetFeedLocation(J)J
.end method

.method private static native nativeGetGeotriggerMonitor(J)J
.end method

.method private static native nativeGetMessage(J)[B
.end method

.method private static native nativeGetMessageProperties(J)J
.end method

.method private static native nativeGetObjectType(J)I
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->b()V

    return-void
.end method

.method public c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeGetActions(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeGetFeedEntityId(J)[B

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

.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreLocation;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeGetFeedLocation(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreLocation;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeGetGeotriggerMonitor(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerMonitor;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->b()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreGeotriggerNotificationInfo.\n"

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

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->a:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeGetMessage(J)[B

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

.method public i()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeGetMessageProperties(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/k3;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/k3;->a(I)Lcom/esri/arcgisruntime/internal/jni/k3;

    move-result-object v0

    return-object v0
.end method
