.class public final Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mDrawStatus:Lcom/esri/arcgisruntime/mapping/view/DrawStatus;

.field private final mSource:Lcom/esri/arcgisruntime/mapping/view/GeoView;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;Lcom/esri/arcgisruntime/mapping/view/DrawStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;->mSource:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;->mDrawStatus:Lcom/esri/arcgisruntime/mapping/view/DrawStatus;

    return-void
.end method


# virtual methods
.method public getDrawStatus()Lcom/esri/arcgisruntime/mapping/view/DrawStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;->mDrawStatus:Lcom/esri/arcgisruntime/mapping/view/DrawStatus;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/mapping/view/GeoView;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;->mSource:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/GeoView;

    move-result-object v0

    return-object v0
.end method
