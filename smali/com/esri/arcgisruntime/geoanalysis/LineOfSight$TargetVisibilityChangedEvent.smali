.class public final Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TargetVisibilityChangedEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mTargetVisibility:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;->mTargetVisibility:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;
    .locals 1

    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;->getSource()Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;

    move-result-object v0

    return-object v0
.end method

.method public getTargetVisibility()Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;->mTargetVisibility:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;

    return-object v0
.end method
