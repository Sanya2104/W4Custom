.class public Lorg/apache/hc/core5/http/impl/io/l;
.super Lorg/apache/hc/core5/http/impl/io/a;
.source "DefaultHttpResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/impl/io/a<",
        "Lorg/apache/hc/core5/http/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final responseFactory:Lorg/apache/hc/core5/http/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/w<",
            "Lorg/apache/hc/core5/http/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsg/b;->h:Lsg/b;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/impl/io/l;-><init>(Lsg/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/v;Lorg/apache/hc/core5/http/w;Lsg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/message/v;",
            "Lorg/apache/hc/core5/http/w<",
            "Lorg/apache/hc/core5/http/b;",
            ">;",
            "Lsg/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lorg/apache/hc/core5/http/impl/io/a;-><init>(Lorg/apache/hc/core5/http/message/v;Lsg/b;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/hc/core5/http/impl/io/i;->b:Lorg/apache/hc/core5/http/impl/io/i;

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/l;->responseFactory:Lorg/apache/hc/core5/http/w;

    return-void
.end method

.method public constructor <init>(Lsg/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lorg/apache/hc/core5/http/impl/io/l;-><init>(Lorg/apache/hc/core5/http/message/v;Lorg/apache/hc/core5/http/w;Lsg/b;)V

    return-void
.end method


# virtual methods
.method protected createConnectionClosedException()Ljava/io/IOException;
    .locals 2

    new-instance v0, Lorg/apache/hc/core5/http/f0;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMessage(Lch/d;)Lorg/apache/hc/core5/http/b;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/a;->getLineParser()Lorg/apache/hc/core5/http/message/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/message/v;->a(Lch/d;)Lorg/apache/hc/core5/http/message/z;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/l;->responseFactory:Lorg/apache/hc/core5/http/w;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/z;->c()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/hc/core5/http/w;->a(ILjava/lang/String;)Lorg/apache/hc/core5/http/v;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/b;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/z;->a()Lorg/apache/hc/core5/http/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/s;->setVersion(Lorg/apache/hc/core5/http/j0;)V

    return-object v0
.end method

.method protected bridge synthetic createMessage(Lch/d;)Lorg/apache/hc/core5/http/s;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/io/l;->createMessage(Lch/d;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method
