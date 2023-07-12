.class Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i$a;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i$a;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedListener;->onAutoPanModeChanged(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;)V

    return-void
.end method
