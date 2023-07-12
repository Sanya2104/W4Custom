.class public Lorg/apache/hc/core5/http/impl/io/j;
.super Lorg/apache/hc/core5/http/impl/io/b;
.source "DefaultHttpRequestWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/impl/io/b<",
        "Lorg/apache/hc/core5/http/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/message/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/io/b;-><init>(Lorg/apache/hc/core5/http/message/u;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Lorg/apache/hc/core5/http/s;Lch/d;)V
    .locals 0

    check-cast p1, Lorg/apache/hc/core5/http/a;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/io/j;->e(Lorg/apache/hc/core5/http/a;Lch/d;)V

    return-void
.end method

.method protected e(Lorg/apache/hc/core5/http/a;Lch/d;)V
    .locals 4

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/b;->b()Lorg/apache/hc/core5/http/message/u;

    move-result-object v1

    new-instance v2, Lorg/apache/hc/core5/http/message/y;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    :goto_0
    invoke-direct {v2, v3, p1, v0}, Lorg/apache/hc/core5/http/message/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/j0;)V

    invoke-interface {v1, p2, v2}, Lorg/apache/hc/core5/http/message/u;->a(Lch/d;Lorg/apache/hc/core5/http/message/y;)V

    return-void
.end method
