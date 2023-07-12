.class Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$a;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->addOriginCameraChangedListener(Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;",
        "Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$a;->a:Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$a;->a:Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedListener;->originCameraChanged(Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController$a;->a(Lcom/esri/arcgisruntime/mapping/view/OriginCameraChangedEvent;)V

    return-void
.end method
