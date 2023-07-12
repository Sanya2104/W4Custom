.class Lcom/esri/arcgisruntime/location/LocationDataSource$d;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/location/LocationDataSource;->addStatusChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;",
        "Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$d;->a:Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$d;->a:Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedListener;->statusChanged(Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$d;->a(Lcom/esri/arcgisruntime/location/LocationDataSource$StatusChangedEvent;)V

    return-void
.end method
