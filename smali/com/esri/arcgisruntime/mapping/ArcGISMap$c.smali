.class Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/ArcGISMap;->a(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[BZ)Lcom/esri/arcgisruntime/portal/PortalItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/portal/Portal;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap;Lcom/esri/arcgisruntime/portal/Portal;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;->a:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object p3, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->loadAsync()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;->a:Lcom/esri/arcgisruntime/portal/Portal;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap$c$a;-><init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap$c;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/portal/Portal;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method
