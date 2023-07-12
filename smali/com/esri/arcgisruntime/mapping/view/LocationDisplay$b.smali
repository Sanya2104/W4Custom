.class Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$b;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/m6;)V
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$b;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->b(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->a(Lcom/esri/arcgisruntime/internal/jni/m6;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    move-result-object v2

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$b;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-direct {v3, v4, v2}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)V

    invoke-virtual {v1, v3}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$i;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanModeChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
