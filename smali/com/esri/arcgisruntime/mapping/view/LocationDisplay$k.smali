.class Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->mListener:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->mListener:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->mListener:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->mListener:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;->onLocationChanged(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;)V

    :goto_0
    return-void
.end method
