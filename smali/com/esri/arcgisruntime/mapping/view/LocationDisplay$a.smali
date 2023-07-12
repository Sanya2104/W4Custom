.class Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/n6;


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

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)V
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object v2

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;

    invoke-direct {v3, v4, v2}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;Lcom/esri/arcgisruntime/location/LocationDataSource$Location;)V

    invoke-virtual {v1, v3}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
