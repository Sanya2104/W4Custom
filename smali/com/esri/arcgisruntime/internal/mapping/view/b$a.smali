.class Lcom/esri/arcgisruntime/internal/mapping/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/b;->a(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/b;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/b;Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/b$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/b$a;->a:Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/b$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/b;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a;->a:Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/b$a;->a:Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;->attributionTextChanged(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedEvent;)V

    return-void
.end method
