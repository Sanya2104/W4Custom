.class public final Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/layers/Layer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/layers/Layer;
    .locals 1

    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/layers/Layer;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/VisibilityChangedEvent;->getSource()Lcom/esri/arcgisruntime/layers/Layer;

    move-result-object v0

    return-object v0
.end method
