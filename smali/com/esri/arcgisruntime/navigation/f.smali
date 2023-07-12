.class public final synthetic Lcom/esri/arcgisruntime/navigation/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/navigation/RouteTracker$e;

.field public final synthetic b:Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker$e;Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/f;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker$e;

    iput-object p2, p0, Lcom/esri/arcgisruntime/navigation/f;->b:Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/f;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/navigation/f;->b:Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/navigation/RouteTracker$e;->a(Lcom/esri/arcgisruntime/navigation/RouteTracker$e;Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;)V

    return-void
.end method
