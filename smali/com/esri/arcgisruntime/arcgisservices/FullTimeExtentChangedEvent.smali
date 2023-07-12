.class public final Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field private final mTimeAware:Lcom/esri/arcgisruntime/arcgisservices/TimeAware;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/arcgisservices/TimeAware;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;->mTimeAware:Lcom/esri/arcgisruntime/arcgisservices/TimeAware;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/arcgisservices/TimeAware;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;->mTimeAware:Lcom/esri/arcgisruntime/arcgisservices/TimeAware;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;->getSource()Lcom/esri/arcgisruntime/arcgisservices/TimeAware;

    move-result-object v0

    return-object v0
.end method
