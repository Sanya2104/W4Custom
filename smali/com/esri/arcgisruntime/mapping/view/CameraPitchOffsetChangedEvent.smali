.class public final Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/esri/arcgisruntime/mapping/view/CameraController;",
        ">",
        "Ljava/util/EventObject;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mCameraController:Lcom/esri/arcgisruntime/mapping/view/CameraController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/CameraController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedEvent;->mCameraController:Lcom/esri/arcgisruntime/mapping/view/CameraController;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/mapping/view/CameraController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedEvent;->mCameraController:Lcom/esri/arcgisruntime/mapping/view/CameraController;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/CameraPitchOffsetChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/CameraController;

    move-result-object v0

    return-object v0
.end method
