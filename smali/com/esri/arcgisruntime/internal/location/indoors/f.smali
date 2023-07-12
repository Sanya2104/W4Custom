.class public final synthetic Lcom/esri/arcgisruntime/internal/location/indoors/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/location/indoors/b;

.field public final synthetic b:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/location/indoors/b;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/f;->a:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/location/indoors/f;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/location/indoors/f;->a:Lcom/esri/arcgisruntime/internal/location/indoors/b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/location/indoors/f;->b:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/b;->a(Lcom/esri/arcgisruntime/internal/location/indoors/b;Landroid/hardware/SensorEvent;)V

    return-void
.end method
