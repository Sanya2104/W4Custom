.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URI:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://example.com/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->BASE_URI:Ljava/net/URI;

    return-void
.end method

.method public static a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/r;)Ljava/lang/String;
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v1

    const-string v2, ":"

    const-string v3, "://"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    iget-object p1, p1, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzg/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzg/d;->a()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzg/d;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const-string v0, "URI"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzg/e;

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a0;->BASE_URI:Ljava/net/URI;

    invoke-static {v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0}, Lzg/e;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Lzg/e;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lzg/e;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    iget-object p0, p0, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lzg/e;->x(Ljava/lang/String;)Lzg/e;

    :cond_1
    invoke-virtual {v0}, Lzg/e;->k()I

    move-result p0

    const/4 v1, -0x1

    if-gt p0, v1, :cond_3

    sget-object p0, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    invoke-virtual {v0}, Lzg/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/http/o0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    invoke-virtual {v0, p0}, Lzg/e;->w(I)Lzg/e;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/apache/hc/core5/http/o0;->c:Lorg/apache/hc/core5/http/o0;

    invoke-virtual {v0}, Lzg/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/http/o0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1bb

    invoke-virtual {v0, p0}, Lzg/e;->w(I)Lzg/e;

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lzg/e;->r(Ljava/lang/String;)Lzg/e;

    invoke-virtual {v0}, Lzg/e;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "/"

    invoke-virtual {v0, p0}, Lzg/e;->t(Ljava/lang/String;)Lzg/e;

    :cond_4
    invoke-virtual {v0}, Lzg/e;->a()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
