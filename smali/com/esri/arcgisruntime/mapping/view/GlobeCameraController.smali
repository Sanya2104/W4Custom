.class public final Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;
.super Lcom/esri/arcgisruntime/mapping/view/CameraController;
.source "SourceFile"


# instance fields
.field private final mCoreGlobeCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/CameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;->mCoreGlobeCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;)Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;->mCoreGlobeCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;

    return-object v0
.end method
