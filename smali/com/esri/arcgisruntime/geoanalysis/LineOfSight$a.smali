.class Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$a;->a:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/a6;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$a;->a:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->a(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$a;->a:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/a6;)Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;-><init>(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$a;->a:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;

    invoke-static {p1}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->a(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/k;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
