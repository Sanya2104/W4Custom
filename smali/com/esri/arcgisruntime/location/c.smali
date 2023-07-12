.class public final synthetic Lcom/esri/arcgisruntime/location/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedListener;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/c;->a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;

    return-void
.end method


# virtual methods
.method public final locationChanged(Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/c;->a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->j(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Lcom/esri/arcgisruntime/location/LocationDataSource$LocationChangedEvent;)V

    return-void
.end method
