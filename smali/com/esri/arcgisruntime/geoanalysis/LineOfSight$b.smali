.class Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$b;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->addTargetVisibilityChangedListener(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;",
        "Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$b;->a:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$b;->a:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;->targetVisibilityChanged(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$b;->a(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;)V

    return-void
.end method
