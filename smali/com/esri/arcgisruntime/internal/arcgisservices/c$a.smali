.class Lcom/esri/arcgisruntime/internal/arcgisservices/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/arcgisservices/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/arcgisservices/c;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/arcgisservices/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c$a;->a:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c$a;->a:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->a(Lcom/esri/arcgisruntime/internal/arcgisservices/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c$a;->a:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->b(Lcom/esri/arcgisruntime/internal/arcgisservices/c;)Lcom/esri/arcgisruntime/arcgisservices/TimeAware;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;-><init>(Lcom/esri/arcgisruntime/arcgisservices/TimeAware;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/c$a;->a:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->a(Lcom/esri/arcgisruntime/internal/arcgisservices/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/arcgisservices/a;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/a;->a(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
