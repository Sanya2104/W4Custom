.class public final Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/LocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ErrorChangedEvent"
.end annotation


# instance fields
.field private final mSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

.field private final mThrowable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;->mSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    iput-object p3, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/location/LocationDataSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;->mSource:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource$ErrorChangedEvent;->getSource()Lcom/esri/arcgisruntime/location/LocationDataSource;

    move-result-object v0

    return-object v0
.end method
