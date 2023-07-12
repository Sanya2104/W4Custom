.class public final synthetic Lcom/esri/arcgisruntime/location/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/location/indoors/d$c;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/d;->a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/d;->a:Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;

    invoke-static {v0, p1, p2}, Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;->i(Lcom/esri/arcgisruntime/location/IndoorsLocationDataSource;Ljava/util/Calendar;Ljava/util/List;)V

    return-void
.end method
