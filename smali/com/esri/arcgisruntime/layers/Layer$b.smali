.class Lcom/esri/arcgisruntime/layers/Layer$b;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/layers/Layer;->addVisibilityChangedListener(Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;",
        "Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/layers/Layer;Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/layers/Layer$b;->a:Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer$b;->a:Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/layers/VisibilityChangedListener;->visibilityChanged(Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer$b;->a(Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;)V

    return-void
.end method
