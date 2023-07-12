.class public final synthetic Lcom/esri/arcgisruntime/location/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/h6;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/location/LocationDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/h;->a:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/h;->a:Lcom/esri/arcgisruntime/location/LocationDataSource;

    invoke-static {v0, p1, p2}, Lcom/esri/arcgisruntime/location/LocationDataSource;->e(Lcom/esri/arcgisruntime/location/LocationDataSource;D)V

    return-void
.end method
