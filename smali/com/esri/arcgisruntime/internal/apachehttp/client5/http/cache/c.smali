.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/c0;
.implements Ljava/io/Serializable;


# static fields
.field private static final REQUEST_METHOD_HEADER_NAME:Ljava/lang/String; = "Hc-Request-Method"

.field private static final serialVersionUID:J = -0x576fdc1d5b5b2ca5L


# instance fields
.field private final date:Ljava/util/Date;

.field private final requestDate:Ljava/util/Date;

.field private final resource:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

.field private final responseDate:Ljava/util/Date;

.field private final responseHeaders:Lorg/apache/hc/core5/http/message/q;

.field private final status:I

.field private final variantMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;I[Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;-><init>(Ljava/util/Date;Ljava/util/Date;I[Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;I[Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I[",
            "Lorg/apache/hc/core5/http/k;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request date"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response date"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Status code"

    invoke-static {v0, v1}, Lch/a;->b(ZLjava/lang/String;)V

    const-string v0, "Response headers"

    invoke-static {p4, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->requestDate:Ljava/util/Date;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseDate:Ljava/util/Date;

    iput p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->status:I

    new-instance p1, Lorg/apache/hc/core5/http/message/q;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {p1, p4}, Lorg/apache/hc/core5/http/message/q;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->resource:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    if-eqz p6, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->variantMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->j()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->date:Ljava/util/Date;

    return-void
.end method

.method private j()Ljava/util/Date;
    .locals 1

    const-string v0, "Date"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->date:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public countHeaders(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->countHeaders(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    const-string v1, "Hc-Request-Method"

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/q;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GET"

    return-object v0
.end method

.method public e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->resource:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseDate:Ljava/util/Date;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->status:I

    return v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 1

    const-string v0, "Hc-Request-Method"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()[Lorg/apache/hc/core5/http/k;
    .locals 5

    new-instance v0, Lorg/apache/hc/core5/http/message/q;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/message/q;->headerIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hc-Request-Method"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/q;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;
    .locals 1

    const-string v0, "Hc-Request-Method"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/hc/core5/http/k;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->variantMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/q;->headerIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseHeaders:Lorg/apache/hc/core5/http/message/q;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/q;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    const-string v0, "Vary"

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[request date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; response date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->responseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
