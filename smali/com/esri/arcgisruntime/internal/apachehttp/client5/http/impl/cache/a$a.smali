.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->b(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/hc/core5/http/t;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->a:Lorg/apache/hc/core5/http/t;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;

    move-result-object v1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->a:Lorg/apache/hc/core5/http/t;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p1

    return-object p1
.end method
