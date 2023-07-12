.class Lcom/esri/arcgisruntime/internal/mapping/view/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/mapping/view/g;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g$e;->a:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/f1;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g$e;->a:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g$e;->a:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->b(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Lcom/esri/arcgisruntime/mapping/view/GeoView;

    move-result-object v1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f1;)Lcom/esri/arcgisruntime/mapping/view/DrawStatus;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;Lcom/esri/arcgisruntime/mapping/view/DrawStatus;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g$e;->a:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/internal/mapping/view/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/mapping/view/d;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/d;->a(Lcom/esri/arcgisruntime/mapping/view/DrawStatusChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
