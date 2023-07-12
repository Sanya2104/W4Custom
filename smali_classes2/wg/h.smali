.class public Lwg/h;
.super Ljava/lang/Object;
.source "RequestContent.java"

# interfaces
.implements Lorg/apache/hc/core5/http/u;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwg/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwg/h;->a:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 7

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/http/d0;->i:Lorg/apache/hc/core5/http/d0;

    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/hc/core5/http/i0;

    const-string p2, "TRACE request may not enclose an entity"

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwg/h;->a:Z

    const-string v1, "Content-Length"

    const-string v2, "Transfer-Encoding"

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/s;->removeHeaders(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    if-eqz p2, :cond_6

    invoke-interface {p3}, Lwg/d;->getProtocolVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p3

    invoke-interface {p2}, Lorg/apache/hc/core5/http/i;->isChunked()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lorg/apache/hc/core5/http/i;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lorg/apache/hc/core5/http/i;->getContentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lorg/apache/hc/core5/http/y;->e:Lorg/apache/hc/core5/http/y;

    invoke-virtual {p3, v0}, Lorg/apache/hc/core5/http/j0;->i(Lorg/apache/hc/core5/http/j0;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p3, "chunked"

    invoke-interface {p1, v2, p3}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/w;->c(Lorg/apache/hc/core5/http/s;Lorg/apache/hc/core5/http/i;)V

    :goto_3
    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/w;->b(Lorg/apache/hc/core5/http/s;Lorg/apache/hc/core5/http/i;)V

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/w;->a(Lorg/apache/hc/core5/http/s;Lorg/apache/hc/core5/http/i;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lorg/apache/hc/core5/http/i0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunked transfer encoding not allowed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-void

    :cond_7
    new-instance p1, Lorg/apache/hc/core5/http/i0;

    const-string p2, "Content-Length header already present"

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/apache/hc/core5/http/i0;

    const-string p2, "Transfer-encoding header already present"

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
