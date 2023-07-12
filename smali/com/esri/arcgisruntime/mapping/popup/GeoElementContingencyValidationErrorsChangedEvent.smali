.class public final Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/mapping/popup/PopupManager;
    .locals 1

    iget-object v0, p0, Ljava/util/EventObject;->source:Ljava/lang/Object;

    check-cast v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    move-result-object v0

    return-object v0
.end method
