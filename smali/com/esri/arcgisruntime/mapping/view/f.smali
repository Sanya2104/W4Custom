.class public final synthetic Lcom/esri/arcgisruntime/mapping/view/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/f;->a:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/f;->a:Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;->a(Lcom/esri/arcgisruntime/mapping/view/GeoView$RenderingThread;)V

    return-void
.end method
