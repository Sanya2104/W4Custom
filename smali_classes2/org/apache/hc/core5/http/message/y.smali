.class public final Lorg/apache/hc/core5/http/message/y;
.super Ljava/lang/Object;
.source "RequestLine.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lorg/apache/hc/core5/http/j0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/y;->b:Ljava/lang/String;

    const-string p1, "URI"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/y;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/http/message/y;->a:Lorg/apache/hc/core5/http/j0;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/y;->b:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/y;->c:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/y;->a:Lorg/apache/hc/core5/http/j0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/apache/hc/core5/http/j0;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/y;->a:Lorg/apache/hc/core5/http/j0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/y;->a:Lorg/apache/hc/core5/http/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
