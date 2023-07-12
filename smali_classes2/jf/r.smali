.class public final synthetic Ljf/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field public final synthetic b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/r;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p2, p0, Ljf/r;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljf/r;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iget-object v1, p0, Ljf/r;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;

    invoke-static {v0, v1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;->o(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$a;)V

    return-void
.end method
