.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lorg/apache/hc/core5/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/hc/core5/http/r;

.field final synthetic b:Lorg/apache/hc/core5/http/a;

.field final synthetic c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;

.field final synthetic d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;

.field final synthetic e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

.field final synthetic f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->a:Lorg/apache/hc/core5/http/r;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->b:Lorg/apache/hc/core5/http/a;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;

    iput-object p6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/hc/core5/http/b;
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->a:Lorg/apache/hc/core5/http/r;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->b:Lorg/apache/hc/core5/http/a;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;->b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lorg/apache/hc/core5/http/b;

    move-result-object v0

    return-object v0
.end method
