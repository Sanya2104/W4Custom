.class public final synthetic Lcom/esri/arcgisruntime/mapping/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/a;->a:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/a;->b:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/esri/arcgisruntime/mapping/view/a;->c:I

    iput p4, p0, Lcom/esri/arcgisruntime/mapping/view/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/a;->a:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/a;->b:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/a;->c:I

    iget v3, p0, Lcom/esri/arcgisruntime/mapping/view/a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->c(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method
