.class public Lorg/apache/hc/core5/http/impl/io/p;
.super Ljava/io/InputStream;
.source "IdentityInputStream.java"


# instance fields
.field private final a:Lug/l;

.field private final b:Ljava/io/InputStream;

.field private c:Z


# direct methods
.method public constructor <init>(Lug/l;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->c:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/l;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/p;->a:Lug/l;

    const-string p1, "Input stream"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/p;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->a:Lug/l;

    invoke-interface {v0}, Lug/l;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->c:Z

    return-void
.end method

.method public read()I
    .locals 2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->a:Lug/l;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/p;->b:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lug/l;->c(Ljava/io/InputStream;)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/m0;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/p;->a:Lug/l;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/p;->b:Ljava/io/InputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lug/l;->a([BIILjava/io/InputStream;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lorg/apache/hc/core5/http/m0;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw p1
.end method
