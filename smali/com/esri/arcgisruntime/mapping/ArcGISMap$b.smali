.class Lcom/esri/arcgisruntime/mapping/ArcGISMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/ArcGISMap;->saveAsync(Z)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/portal/PortalItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/esri/arcgisruntime/mapping/ArcGISMap;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Z)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$b;->b:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$b;->b:Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$b;->a:Z

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Z)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$b;->a()Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    return-object v0
.end method
