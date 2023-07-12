.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

.field private final next:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;->next:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;->next:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;->next:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/h;->handler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
