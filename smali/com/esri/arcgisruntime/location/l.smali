.class public final synthetic Lcom/esri/arcgisruntime/location/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/location/LocationDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/l;->a:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/l;->a:Lcom/esri/arcgisruntime/location/LocationDataSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->onStart()V

    return-void
.end method
