.class Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$c;
.super Lcom/esri/arcgisruntime/internal/util/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->getPolylineBarriers()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/util/w<",
        "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$c;->c:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/util/w;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$c;->c:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->b(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$c;->c:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    invoke-static {v1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->d(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/util/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/util/v;->a()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->c(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method
