.class Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/util/ListChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;-><init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/util/ListChangedListener<",
        "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d$a;->a:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public listChanged(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedEvent<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$c;->a:[I

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/util/ListChangedEvent;->getAction()Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/util/ListChangedEvent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/util/ListChangedEvent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d$a;->a:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->a:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
