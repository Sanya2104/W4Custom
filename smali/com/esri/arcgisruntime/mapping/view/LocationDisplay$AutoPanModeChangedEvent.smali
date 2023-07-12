.class public final Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoPanModeChangedEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mAutoPanMode:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

.field private final mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;->mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;->mAutoPanMode:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-void
.end method


# virtual methods
.method public getAutoPanMode()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;->mAutoPanMode:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;->mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    return-object v0
.end method
