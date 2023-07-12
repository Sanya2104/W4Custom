.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bodyAsBytes:[B

.field private final bodyAsText:Ljava/lang/String;

.field private final contentType:Lorg/apache/hc/core5/http/g;


# direct methods
.method constructor <init>([BLjava/lang/String;Lorg/apache/hc/core5/http/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsBytes:[B

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsText:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->contentType:Lorg/apache/hc/core5/http/g;

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/apache/hc/core5/http/g;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;
    .locals 3

    const-string v0, "Body"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x800

    if-le v0, v2, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    invoke-direct {v0, v1, p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;-><init>([BLjava/lang/String;Lorg/apache/hc/core5/http/g;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/hc/core5/http/g;->y:Lorg/apache/hc/core5/http/g;

    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    invoke-direct {v0, p0, v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;-><init>([BLjava/lang/String;Lorg/apache/hc/core5/http/g;)V

    return-object v0
.end method

.method static a([BLorg/apache/hc/core5/http/g;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;
    .locals 2

    const-string v0, "Body"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;-><init>([BLjava/lang/String;Lorg/apache/hc/core5/http/g;)V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsBytes:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsText:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->contentType:Lorg/apache/hc/core5/http/g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/hc/core5/http/g;->y:Lorg/apache/hc/core5/http/g;

    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsText:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsBytes:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->contentType:Lorg/apache/hc/core5/http/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/g;->y:Lorg/apache/hc/core5/http/g;

    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsBytes:[B

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsText:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/apache/hc/core5/http/g;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->contentType:Lorg/apache/hc/core5/http/g;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsText:Ljava/lang/String;

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

    const-string v1, "content length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->bodyAsBytes:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "chunked"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/async/methods/a;->contentType:Lorg/apache/hc/core5/http/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
