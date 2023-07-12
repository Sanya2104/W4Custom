.class public final synthetic Lcom/esri/arcgisruntime/location/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/v1;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/location/LocationDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/location/LocationDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/j;->a:Lcom/esri/arcgisruntime/location/LocationDataSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/j;->a:Lcom/esri/arcgisruntime/location/LocationDataSource;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/location/LocationDataSource;->b(Lcom/esri/arcgisruntime/location/LocationDataSource;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    return-void
.end method
