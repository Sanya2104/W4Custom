.class public Lcom/esri/arcgisruntime/internal/util/u;
.super Lcom/esri/arcgisruntime/internal/util/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esri/arcgisruntime/internal/util/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/util/ListChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/t;-><init>(Lcom/esri/arcgisruntime/util/ListChangedListener;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/u;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedEvent<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/u;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/u;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/u$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/internal/util/u$a;-><init>(Lcom/esri/arcgisruntime/internal/util/u;Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/t;->a:Lcom/esri/arcgisruntime/util/ListChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/util/ListChangedListener;->listChanged(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

    :goto_0
    return-void
.end method
