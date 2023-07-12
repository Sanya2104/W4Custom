.class Lcom/esri/arcgisruntime/internal/loadable/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/e6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/loadable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/loadable/c;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/loadable/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/loadable/c$a;->a:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/d6;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d6;)Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/loadable/c$a;->a:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/loadable/c;->a(Lcom/esri/arcgisruntime/internal/loadable/c;)Lcom/esri/arcgisruntime/loadable/Loadable;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;-><init>(Ljava/lang/Object;Lcom/esri/arcgisruntime/loadable/LoadStatus;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/loadable/c$a;->a:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->b(Lcom/esri/arcgisruntime/internal/loadable/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/loadable/a;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/loadable/a;->a(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
