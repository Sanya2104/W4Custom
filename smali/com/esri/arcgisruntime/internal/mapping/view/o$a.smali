.class Lcom/esri/arcgisruntime/internal/mapping/view/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/o;->a(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/o;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/o;Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/o$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/o;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/o$a;->a:Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/o$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/o;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/n;->a:Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/o$a;->a:Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;->mapScaleChanged(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;)V

    return-void
.end method
