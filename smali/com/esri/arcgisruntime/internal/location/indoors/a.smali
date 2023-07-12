.class public final Lcom/esri/arcgisruntime/internal/location/indoors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;


# instance fields
.field private final mAndroidLocationDataSource:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

.field private final mLocationChangedListener:Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    const-string v2, "gps"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;JF)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/a;->mAndroidLocationDataSource:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->addLocationChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/location/indoors/a;->mLocationChangedListener:Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/a;->mAndroidLocationDataSource:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->startAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/a;->mAndroidLocationDataSource:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->stopAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    return-void
.end method

.method public locationChanged(Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/a;->mLocationChangedListener:Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;->locationChanged(Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;)V

    return-void
.end method
