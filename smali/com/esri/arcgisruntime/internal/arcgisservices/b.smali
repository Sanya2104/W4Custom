.class final Lcom/esri/arcgisruntime/internal/arcgisservices/b;
.super Lcom/esri/arcgisruntime/internal/arcgisservices/a;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/a;-><init>(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/b;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/b;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/b;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/internal/arcgisservices/b$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/b$a;-><init>(Lcom/esri/arcgisruntime/internal/arcgisservices/b;Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/a;->a:Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;->fullTimeExtentChanged(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;)V

    :goto_0
    return-void
.end method
