.class public Lwg/e;
.super Ljava/lang/Object;
.source "HttpCoreContext.java"

# interfaces
.implements Lwg/d;


# static fields
.field public static final CONNECTION_ENDPOINT:Ljava/lang/String; = "http.connection-endpoint"

.field public static final HTTP_REQUEST:Ljava/lang/String; = "http.request"

.field public static final HTTP_RESPONSE:Ljava/lang/String; = "http.response"

.field public static final SSL_SESSION:Ljava/lang/String; = "http.ssl-session"


# instance fields
.field private final context:Lwg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lwg/e;->context:Lwg/d;

    return-void
.end method

.method public constructor <init>(Lwg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/e;->context:Lwg/d;

    return-void
.end method

.method public static adapt(Lwg/d;)Lwg/e;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lwg/e;

    invoke-direct {p0}, Lwg/e;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p0, Lwg/e;

    if-eqz v0, :cond_1

    check-cast p0, Lwg/e;

    return-object p0

    :cond_1
    new-instance v0, Lwg/e;

    invoke-direct {v0, p0}, Lwg/e;-><init>(Lwg/d;)V

    return-object v0
.end method

.method public static create()Lwg/e;
    .locals 1

    new-instance v0, Lwg/e;

    invoke-direct {v0}, Lwg/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg/e;->context:Lwg/d;

    invoke-interface {v0, p1}, Lwg/d;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwg/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEndpointDetails()Lorg/apache/hc/core5/http/h;
    .locals 2

    const-class v0, Lorg/apache/hc/core5/http/h;

    const-string v1, "http.connection-endpoint"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/h;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/j0;
    .locals 1

    iget-object v0, p0, Lwg/e;->context:Lwg/d;

    invoke-interface {v0}, Lwg/d;->getProtocolVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lorg/apache/hc/core5/http/t;
    .locals 2

    const-class v0, Lorg/apache/hc/core5/http/t;

    const-string v1, "http.request"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/t;

    return-object v0
.end method

.method public getResponse()Lorg/apache/hc/core5/http/v;
    .locals 2

    const-class v0, Lorg/apache/hc/core5/http/v;

    const-string v1, "http.response"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/v;

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    const-class v0, Ljavax/net/ssl/SSLSession;

    const-string v1, "http.ssl-session"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg/e;->context:Lwg/d;

    invoke-interface {v0, p1}, Lwg/d;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg/e;->context:Lwg/d;

    invoke-interface {v0, p1, p2}, Lwg/d;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lorg/apache/hc/core5/http/j0;)V
    .locals 1

    iget-object v0, p0, Lwg/e;->context:Lwg/d;

    invoke-interface {v0, p1}, Lwg/d;->setProtocolVersion(Lorg/apache/hc/core5/http/j0;)V

    return-void
.end method
