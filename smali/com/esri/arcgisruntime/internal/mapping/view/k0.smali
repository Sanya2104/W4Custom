.class public final synthetic Lcom/esri/arcgisruntime/internal/mapping/view/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/mapping/view/e0;

.field public final synthetic b:Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/e0;Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/k0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/e0;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/k0;->b:Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/k0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/e0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/k0;->b:Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedEvent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/e0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/e0;Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedEvent;)V

    return-void
.end method
