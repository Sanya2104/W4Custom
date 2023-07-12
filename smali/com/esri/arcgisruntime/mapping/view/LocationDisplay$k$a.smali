.class Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k$a;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k$a;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$k$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedListener;->onLocationChanged(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$LocationChangedEvent;)V

    return-void
.end method
