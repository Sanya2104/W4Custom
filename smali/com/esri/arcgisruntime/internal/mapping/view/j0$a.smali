.class Lcom/esri/arcgisruntime/internal/mapping/view/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/j0;->a(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/j0;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/j0;Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/j0$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/j0;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/j0$a;->a:Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/j0$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/j0;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/i0;->a:Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/j0$a;->a:Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;->viewpointChanged(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V

    return-void
.end method
