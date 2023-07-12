.class Lcom/esri/arcgisruntime/internal/loadable/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/loadable/b;->a(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/loadable/b;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/loadable/b;Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/loadable/b$a;->b:Lcom/esri/arcgisruntime/internal/loadable/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/loadable/b$a;->a:Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/b$a;->b:Lcom/esri/arcgisruntime/internal/loadable/b;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/loadable/a;->a:Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/loadable/b$a;->a:Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;->loadStatusChanged(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;)V

    return-void
.end method
