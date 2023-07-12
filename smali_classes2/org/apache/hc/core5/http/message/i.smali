.class public Lorg/apache/hc/core5/http/message/i;
.super Lorg/apache/hc/core5/http/message/q;
.source "BasicHttpRequest.java"

# interfaces
.implements Lorg/apache/hc/core5/http/t;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authority:Lzg/d;

.field private final method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private requestUri:Ljava/net/URI;

.field private scheme:Ljava/lang/String;

.field private version:Lorg/apache/hc/core5/http/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->method:Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/i;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    const-string v0, "Method name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->method:Ljava/lang/String;

    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/i;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    const-string v0, "Method name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->method:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/i;->scheme:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance p1, Lzg/d;

    invoke-direct {p1, p2}, Lzg/d;-><init>(Lzg/b;)V

    :cond_1
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    iput-object p3, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/d0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/d0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->method:Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/i;->setUri(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/d0;Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/d0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->method:Ljava/lang/String;

    const-string p1, "Request URI"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/i;->setUri(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/d0;Lorg/apache/hc/core5/http/r;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/d0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->method:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/i;->scheme:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance p1, Lzg/d;

    invoke-direct {p1, p2}, Lzg/d;-><init>(Lzg/b;)V

    :cond_1
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    iput-object p3, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/d;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    return-void
.end method

.method public getAuthority()Lzg/d;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/i;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/i;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/i;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/i;->requestUri:Ljava/net/URI;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    iget-object v1, v1, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    invoke-virtual {v1}, Lzg/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    invoke-virtual {v1}, Lzg/d;->a()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    invoke-virtual {v1}, Lzg/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    const-string v2, "/"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/hc/core5/http/message/i;->requestUri:Ljava/net/URI;

    :cond_4
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/i;->requestUri:Ljava/net/URI;

    return-object v0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/j0;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/i;->version:Lorg/apache/hc/core5/http/j0;

    return-object v0
.end method

.method public setAuthority(Lzg/d;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->requestUri:Ljava/net/URI;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/d;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/q;->setHeader(Lorg/apache/hc/core5/http/k;)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->requestUri:Ljava/net/URI;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->scheme:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->requestUri:Ljava/net/URI;

    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 4

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/i;->scheme:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lzg/d;

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Lorg/apache/hc/core5/http/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/i;->version:Lorg/apache/hc/core5/http/j0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->authority:Lzg/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
