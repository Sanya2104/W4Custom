.class public final Lcom/esri/arcgisruntime/internal/mapping/view/t;
.super Lcom/esri/arcgisruntime/internal/mapping/view/s;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/s;-><init>(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/t;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/t;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/t$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/t$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/t;Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/s;->a:Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;->navigationChanged(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;)V

    :goto_0
    return-void
.end method
