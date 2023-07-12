.class Lcom/esri/arcgisruntime/location/LocationDataSource$c;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/location/LocationDataSource;->addHeadingChangedListener(Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;",
        "Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/LocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedListener;->headingChanged(Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource$c;->a(Lcom/esri/arcgisruntime/location/LocationDataSource$HeadingChangedEvent;)V

    return-void
.end method
