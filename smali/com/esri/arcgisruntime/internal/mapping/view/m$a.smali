.class Lcom/esri/arcgisruntime/internal/mapping/view/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/m;->a(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/m;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/m;Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/m;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m$a;->a:Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/m;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/l;->a:Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m$a;->a:Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedListener;->mapRotationChanged(Lcom/esri/arcgisruntime/mapping/view/MapRotationChangedEvent;)V

    return-void
.end method
