.class public Lcom/esri/arcgisruntime/internal/jni/CoreRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/a;
.implements Lcom/esri/arcgisruntime/internal/jni/a4;


# instance fields
.field protected a:J

.field private mCancelRequestCallbackHandle:J

.field private mCancelRequestCallbackListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/internal/jni/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mInstanceId:Ljava/lang/Long;


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

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(J)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/s8;->a(I)Lcom/esri/arcgisruntime/internal/jni/s8;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/CoreRequest$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

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

    :pswitch_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreTileRequest;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/p9;->c(J)Lcom/esri/arcgisruntime/internal/jni/p9;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/e9;->c(J)Lcom/esri/arcgisruntime/internal/jni/e9;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterRequest;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreRasterRequest;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/c6;->c(J)Lcom/esri/arcgisruntime/internal/jni/c6;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/h4;->c(J)Lcom/esri/arcgisruntime/internal/jni/h4;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/x3;->c(J)Lcom/esri/arcgisruntime/internal/jni/x3;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mCancelRequestCallbackHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a:J

    invoke-static {v4, v5, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeDestroyRequestCancelRequestCallback(JJ)V

    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mCancelRequestCallbackHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mCancelRequestCallbackListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->b()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeDestroy(J)V

    :cond_0
    iput-wide v2, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a:J

    :cond_1
    return-void
.end method

.method protected static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyRequestCancelRequestCallback(JJ)V
.end method

.method private static native nativeGetAPIKey(J)[B
.end method

.method private static native nativeGetAttachments(J)J
.end method

.method private static native nativeGetBody(J)J
.end method

.method private static native nativeGetCanceled(J)Z
.end method

.method private static native nativeGetContentType(J)[B
.end method

.method private static native nativeGetEtag(J)[B
.end method

.method private static native nativeGetHTTPOperation(J)I
.end method

.method private static native nativeGetInstanceId(J)J
.end method

.method private static native nativeGetIsDataAlreadyCached(J)Z
.end method

.method private static native nativeGetObjectType(J)I
.end method

.method private static native nativeGetParameters(J)J
.end method

.method private static native nativeGetURI(J)[B
.end method

.method private static native nativeHandleCachedResponse(J)V
.end method

.method private static native nativeHandleResponseWithHTTPStatusCode(J[BLjava/lang/String;ILjava/lang/Throwable;)V
.end method

.method private static native nativeSetAPIKey(JLjava/lang/String;)V
.end method

.method private static native nativeSetCancelRequestCallback(JLjava/lang/Object;)J
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->e()V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/b0;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->c()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mCancelRequestCallbackListener:Ljava/lang/ref/WeakReference;

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a:J

    invoke-static {v0, v1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeSetCancelRequestCallback(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mCancelRequestCallbackHandle:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeSetAPIKey(JLjava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;ILjava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeHandleResponseWithHTTPStatusCode(J[BLjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mInstanceId:Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetInstanceId(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mInstanceId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mInstanceId:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetAttachments(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->e()V
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

    const-string v3, "Error - exception thrown in finalizer of CoreRequest.\n"

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

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetBody(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetCanceled(J)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetContentType(J)[B

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

.method public j()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetAPIKey(J)[B

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

.method public k()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetEtag(J)[B

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

.method public l()Lcom/esri/arcgisruntime/internal/jni/s3;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetHTTPOperation(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/s3;->a(I)Lcom/esri/arcgisruntime/internal/jni/s3;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a:J

    return-wide v0
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetIsDataAlreadyCached(J)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/esri/arcgisruntime/internal/jni/s8;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetObjectType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/s8;->a(I)Lcom/esri/arcgisruntime/internal/jni/s8;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelRequest()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->mCancelRequestCallbackListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/esri/arcgisruntime/internal/jni/b0;->a()V

    :cond_1
    return-void
.end method

.method public p()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeGetURI(J)[B

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

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->nativeHandleCachedResponse(J)V

    return-void
.end method
