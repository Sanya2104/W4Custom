.class public final synthetic Lve/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lve/h0;

.field public final synthetic b:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public synthetic constructor <init>(Lve/h0;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/i0;->a:Lve/h0;

    iput-object p2, p0, Lve/i0;->b:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p3, p0, Lve/i0;->c:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lve/i0;->a:Lve/h0;

    iget-object v1, p0, Lve/i0;->b:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iget-object v2, p0, Lve/i0;->c:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {v0, v1, v2}, Lve/h0$b;->o(Lve/h0;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method
