.class public abstract Lcom/esri/arcgisruntime/mapping/view/CameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/CameraController;->mCoreCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/CameraController;->mCoreCameraController:Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;

    return-object v0
.end method
