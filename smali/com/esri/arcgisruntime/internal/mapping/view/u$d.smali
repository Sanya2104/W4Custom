.class Lcom/esri/arcgisruntime/internal/mapping/view/u$d;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/u;->a(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener<",
        "TT;>;",
        "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedEvent<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/u;Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u$d;->a:Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedEvent<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/u$d;->a:Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedListener;->cameraDistanceChanged(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/u$d;->a(Lcom/esri/arcgisruntime/mapping/view/CameraDistanceChangedEvent;)V

    return-void
.end method
