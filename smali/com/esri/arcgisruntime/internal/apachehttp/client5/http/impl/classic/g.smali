.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;


# instance fields
.field private final acceptEncoding:Lorg/apache/hc/core5/http/k;

.field private final decoderRegistry:Lsg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreUnknown:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;-><init>(Ljava/util/List;Lsg/c;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsg/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "deflate"

    const-string v1, "x-gzip"

    const-string v2, "gzip"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "Accept-Encoding"

    invoke-static {v3, p1}, Lorg/apache/hc/core5/http/message/w;->f(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;->acceptEncoding:Lorg/apache/hc/core5/http/k;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsg/f;->b()Lsg/f;

    move-result-object p1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object p1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/d;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object p1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/c;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object p1

    invoke-virtual {p1}, Lsg/f;->a()Lsg/e;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;->decoderRegistry:Lsg/c;

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;->ignoreUnknown:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;-><init>(Ljava/util/List;Lsg/c;Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Scope"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;->acceptEncoding:Lorg/apache/hc/core5/http/k;

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object p2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lorg/apache/hc/core5/http/i;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lorg/apache/hc/core5/http/i;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    sget-object v0, Lorg/apache/hc/core5/http/message/h;->b:Lorg/apache/hc/core5/http/message/h;

    invoke-virtual {v0, p2, p3}, Lorg/apache/hc/core5/http/message/h;->b(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)[Lorg/apache/hc/core5/http/l;

    move-result-object p2

    array-length p3, p2

    :goto_0
    if-ge v1, p3, :cond_4

    aget-object v0, p2, v1

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;->decoderRegistry:Lsg/c;

    invoke-interface {v3, v2}, Lsg/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;

    if-eqz v3, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;-><init>(Lorg/apache/hc/core5/http/o;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;)V

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    const-string v0, "Content-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    const-string v0, "Content-MD5"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const-string v3, "identity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/g;->ignoreUnknown:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/apache/hc/core5/http/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported Content-Encoding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method
