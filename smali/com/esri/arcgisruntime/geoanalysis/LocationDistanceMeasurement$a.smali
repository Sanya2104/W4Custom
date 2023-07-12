.class Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/u6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;->a:Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;Lcom/esri/arcgisruntime/internal/jni/CoreDistance;Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;->a:Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->a(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;

    iget-object v2, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;->a:Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/Distance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)Lcom/esri/arcgisruntime/geometry/Distance;

    move-result-object v3

    invoke-static {p2}, Lcom/esri/arcgisruntime/geometry/Distance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)Lcom/esri/arcgisruntime/geometry/Distance;

    move-result-object v4

    invoke-static {p3}, Lcom/esri/arcgisruntime/geometry/Distance;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistance;)Lcom/esri/arcgisruntime/geometry/Distance;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$MeasurementChangedEvent;-><init>(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geometry/Distance;Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement$a;->a:Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;

    invoke-static {p1}, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;->a(Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;)Ljava/util/List;

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
