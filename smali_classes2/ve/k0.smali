.class public final synthetic Lve/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

.field public final synthetic b:Lnet/gdi/w4/data/model/DynamicLayerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;Lnet/gdi/w4/data/model/DynamicLayerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/k0;->a:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    iput-object p2, p0, Lve/k0;->b:Lnet/gdi/w4/data/model/DynamicLayerConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lve/k0;->a:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    iget-object v1, p0, Lve/k0;->b:Lnet/gdi/w4/data/model/DynamicLayerConfiguration;

    invoke-static {v0, v1}, Lve/l0;->a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;Lnet/gdi/w4/data/model/DynamicLayerConfiguration;)V

    return-void
.end method
