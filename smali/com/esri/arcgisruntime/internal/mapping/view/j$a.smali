.class Lcom/esri/arcgisruntime/internal/mapping/view/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/j;->a(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/j;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/j;Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/j$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/j;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/j$a;->a:Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/j$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/j;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/i;->a:Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/j$a;->a:Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedListener;->layerViewStateChanged(Lcom/esri/arcgisruntime/mapping/view/LayerViewStateChangedEvent;)V

    return-void
.end method
