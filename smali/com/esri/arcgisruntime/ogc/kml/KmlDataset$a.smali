.class Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNetworkLinkMessageReceivedCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$a;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$a;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$a;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    invoke-static {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;)Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLinkMessageReceivedEvent;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset$a;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    invoke-static {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
