.class public final synthetic Ljf/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field public final synthetic b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

.field public final synthetic c:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/q;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p2, p0, Ljf/q;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    iput-object p3, p0, Ljf/q;->c:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljf/q;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iget-object v1, p0, Ljf/q;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    iget-object v2, p0, Ljf/q;->c:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v0, v1, v2}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->p(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method
