.class Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/o6;


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

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$c;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$c;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->c(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$c;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-direct {v2, v3, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Z)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
