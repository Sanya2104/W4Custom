.class public Lcom/esri/arcgisruntime/internal/io/handler/request/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAGE_NOT_FOUND_MESSAGE:Ljava/lang/String; = "Page not found."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/hc/core5/http/b;)V
    .locals 8

    invoke-interface {p0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v1

    const/16 v2, 0x12d

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentLength()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x5dc

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    const-string v2, "Page not found."

    const/16 v4, 0x194

    if-eq v1, v4, :cond_a

    const/16 v5, 0x190

    const-string v6, "UTF-8"

    if-ne v1, v5, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->b(Lorg/apache/hc/core5/http/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    :cond_1
    new-instance v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const-string v1, "Bad Request."

    invoke-direct {v0, v5, v1, v3}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;[B)V

    throw v0

    :cond_2
    const/16 v5, 0x1f3

    if-ne v1, v5, :cond_4

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->b(Lorg/apache/hc/core5/http/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    :cond_3
    new-instance v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const-string v1, "Token Required."

    invoke-direct {v0, v5, v1, v3}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;[B)V

    throw v0

    :cond_4
    const/16 v5, 0x1f2

    if-ne v1, v5, :cond_6

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->b(Lorg/apache/hc/core5/http/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    :cond_5
    new-instance v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const-string v1, "Invalid Token."

    invoke-direct {v0, v5, v1, v3}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;[B)V

    throw v0

    :cond_6
    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "json"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_7
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->b(Lorg/apache/hc/core5/http/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-direct {v0, v4, v2}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    return-void

    :cond_c
    :goto_1
    const-string v0, "location"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/c0;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_e

    aget-object v5, v0, v4

    invoke-interface {v5}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    invoke-interface {v5}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_e
    new-instance v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-direct {v0, v1, v3}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No message entity in HTTP response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lvg/c;->b(Lorg/apache/hc/core5/http/o;)V

    :cond_10
    throw v0
.end method

.method private static a(Lorg/apache/hc/core5/http/v;)[B
    .locals 4

    check-cast p0, Lorg/apache/hc/core5/http/b;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lvg/c;->f(Lorg/apache/hc/core5/http/o;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvg/c;->c(Lorg/apache/hc/core5/http/o;)[B

    move-result-object v0

    :goto_0
    new-instance v2, Lvg/b;

    invoke-static {v1}, Lorg/apache/hc/core5/http/g;->g(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/g;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lvg/b;-><init>([BLorg/apache/hc/core5/http/g;)V

    invoke-interface {p0, v2}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/http/h0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lorg/apache/hc/core5/http/v;)Ljava/lang/String;
    .locals 4

    check-cast p0, Lorg/apache/hc/core5/http/b;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/i;->getContentType()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lvg/c;->f(Lorg/apache/hc/core5/http/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/apache/hc/core5/http/g;->g(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object v3

    :cond_1
    new-instance v1, Lvg/e;

    invoke-direct {v1, v0, v3}, Lvg/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-interface {p0, v1}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/http/h0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/io/handler/f;Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Lcom/esri/arcgisruntime/internal/io/handler/f;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lorg/apache/hc/core5/http/b;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/n;->a(Lorg/apache/hc/core5/http/b;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/o;->getContent()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/io/handler/f;)[B
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Lcom/esri/arcgisruntime/internal/io/handler/f;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lorg/apache/hc/core5/http/b;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lorg/apache/hc/core5/http/v;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/esri/arcgisruntime/internal/io/handler/f;)Lcom/esri/arcgisruntime/internal/io/handler/request/f;
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Lcom/esri/arcgisruntime/internal/io/handler/f;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lorg/apache/hc/core5/http/b;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object v1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lorg/apache/hc/core5/http/v;)[B

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/f;-><init>([Lorg/apache/hc/core5/http/k;[BI)V

    return-object v0
.end method

.method public c(Lcom/esri/arcgisruntime/internal/io/handler/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Lcom/esri/arcgisruntime/internal/io/handler/f;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lorg/apache/hc/core5/http/b;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->b(Lorg/apache/hc/core5/http/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
