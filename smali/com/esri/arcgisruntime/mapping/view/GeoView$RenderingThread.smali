.class public final Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/GeoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RenderingThread"
.end annotation


# instance fields
.field private mConfigs:[Landroid/opengl/EGLConfig;

.field private mCoreDevice:Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglDisplay:Landroid/opengl/EGLDisplay;

.field private mEglSurface:Landroid/opengl/EGLSurface;

.field private final mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

.field private volatile mHandler:Landroid/os/Handler;

.field private final mInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsPausedByUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsPulsing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mWaitUntilReadyLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mWaitUntilReadyLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPausedByUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPulsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array v0, v1, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mConfigs:[Landroid/opengl/EGLConfig;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    const-string p1, "Rendering thread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x3038

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mInitialised:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    const-string v6, "TextureView"

    if-nez v4, :cond_6

    const-string v4, "full init"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v4, v7, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [I

    invoke-static {v4, v8, v5, v8, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xf

    new-array v9, v4, [I

    fill-array-data v9, :array_0

    new-array v14, v2, [I

    const/4 v2, 0x3

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    iget-object v8, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v11, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mConfigs:[Landroid/opengl/EGLConfig;

    array-length v13, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v9, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mConfigs:[Landroid/opengl/EGLConfig;

    aget-object v9, v9, v5

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v9, v10, v4, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    iput-object v4, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v9, "Unable to create context"

    if-eq v4, v8, :cond_2

    iget-object v4, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v8, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mConfigs:[Landroid/opengl/EGLConfig;

    aget-object v8, v8, v5

    invoke-static {v4, v8, v1, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglSurface:Landroid/opengl/EGLSurface;

    iget-object v3, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/16 v1, 0x1f02

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v3, "OpenGL ES 3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    iget-object v3, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mConfigs:[Landroid/opengl/EGLConfig;

    aget-object v4, v4, v5

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v7, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v3, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    const-string v1, "eglCreateContext failed for OpenGLES version 3"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateContext succeeded for OpenGLES version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libGLESv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->d(Ljava/lang/String;)V

    const-string v1, "libEGL.so"

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreDevice;->a()Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mCoreDevice:Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

    goto :goto_1

    :cond_2
    const-string v1, "eglCreateContext failed for OpenGLES version 2"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "eglChooseConfig failed to return a config"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mConfigs:[Landroid/opengl/EGLConfig;

    aget-object v4, v4, v5

    invoke-static {v2, v4, v1, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglSurface:Landroid/opengl/EGLSurface;

    :goto_1
    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(II)V

    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->k()V

    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mCoreDevice:Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->d(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V

    const-string v1, "onSurfaceTextureAvailable done"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPausedByUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->h()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x18
        0x3026
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->f()V

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    instance-of v1, v0, Lcom/esri/arcgisruntime/mapping/view/SceneView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->isManualRenderingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->g()V

    return-void
.end method

.method private b()Z
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPulsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPausedByUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic c()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->a(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method private synthetic d()V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->draw()V

    return-void
.end method

.method public static synthetic d(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->d()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->p()V

    return-void
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextureView"

    const-string v1, "Starting pulse"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    const-string v0, "TextureView"

    const-string v1, "Stopping pulse"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPulsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/f;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/view/f;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPulsing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/c;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/view/c;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->c()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const-string v0, "TextureView"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->i()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/d;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/mapping/view/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public doFrame(J)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object p1, p1, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->p()V

    :cond_0
    return-void
.end method

.method public draw()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mCoreDevice:Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "TextureView"

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/view/a;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "TextureView"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onSurfaceTextureDestroyed without dispose"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->i()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->i()V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object p1, p1, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {p1, p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(II)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->h()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/esri/arcgisruntime/mapping/view/e;

    invoke-direct {p2, p0}, Lcom/esri/arcgisruntime/mapping/view/e;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPausedByUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextureView"

    const-string v1, "Paused by user"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mCoreDevice:Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V

    :cond_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->i()V

    :cond_1
    return-void
.end method

.method public renderFrame(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/b;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public resume(Landroid/view/TextureView;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mIsPausedByUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resumed by user. Texture view available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mCoreDevice:Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->d(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->h()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mWaitUntilReadyLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "TextureView"

    const-string v1, "RenderingThread - Disposing started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mCoreDevice:Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v2, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->c(Lcom/esri/arcgisruntime/internal/jni/CoreDevice;)V

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mCoreDevice:Lcom/esri/arcgisruntime/internal/jni/CoreDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDevice;->b()V

    :cond_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglSurface:Landroid/opengl/EGLSurface;

    :cond_2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mEglContext:Landroid/opengl/EGLContext;

    const-string v1, "RenderingThread - disposed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected startChoreographer(Landroid/view/TextureView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->h()V

    :cond_0
    return-void
.end method

.method public waitUntilReady()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->mWaitUntilReadyLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rendering thread failed to initialise"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Rendering thread initialization interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
