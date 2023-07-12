.class public final Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSourceStatusChangedEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

.field private final mStarted:Z


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;->mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;->mStarted:Z

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;->mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->getLocationDataSource()Lcom/esri/arcgisruntime/location/LocationDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->getError()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;->mLocationDisplay:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    move-result-object v0

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;->mStarted:Z

    return v0
.end method
