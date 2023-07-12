.class Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j$a;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j$a;->b:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;->a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$j$a;->a:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedListener;->onStatusChanged(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$DataSourceStatusChangedEvent;)V

    return-void
.end method
