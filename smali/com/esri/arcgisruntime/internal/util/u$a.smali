.class Lcom/esri/arcgisruntime/internal/util/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/util/u;->a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/util/ListChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/util/u;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/util/u;Lcom/esri/arcgisruntime/util/ListChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/u$a;->b:Lcom/esri/arcgisruntime/internal/util/u;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/util/u$a;->a:Lcom/esri/arcgisruntime/util/ListChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/u$a;->b:Lcom/esri/arcgisruntime/internal/util/u;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/util/t;->a:Lcom/esri/arcgisruntime/util/ListChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/u$a;->a:Lcom/esri/arcgisruntime/util/ListChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/util/ListChangedListener;->listChanged(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

    return-void
.end method
