.class Lcom/esri/arcgisruntime/internal/mapping/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/d;->a(Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/d;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/d;Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/d$a;->b:Lcom/esri/arcgisruntime/internal/mapping/d;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/d$a;->a:Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/d$a;->b:Lcom/esri/arcgisruntime/internal/mapping/d;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/c;->a:Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/d$a;->a:Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;->basemapChanged(Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;)V

    return-void
.end method
