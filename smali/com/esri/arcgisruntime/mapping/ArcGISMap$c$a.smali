.class Lcom/esri/arcgisruntime/mapping/ArcGISMap$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c$a;->a:Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c$a;->a:Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c$a;->a:Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/portal/Portal;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    return-void
.end method
