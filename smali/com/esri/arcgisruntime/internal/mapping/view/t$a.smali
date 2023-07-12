.class Lcom/esri/arcgisruntime/internal/mapping/view/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/t;->a(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/t;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/t;Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/t$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/t;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/t$a;->a:Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/t$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/t;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/s;->a:Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/t$a;->a:Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/NavigationChangedListener;->navigationChanged(Lcom/esri/arcgisruntime/mapping/view/NavigationChangedEvent;)V

    return-void
.end method
