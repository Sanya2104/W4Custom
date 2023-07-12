.class Lcom/esri/arcgisruntime/internal/mapping/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/e;->a(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/e;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/e;Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/e$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/e;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/e$a;->a:Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/e$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/e;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/d;->a:Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/e$a;->a:Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedListener;->drawStatusChanged(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;)V

    return-void
.end method
