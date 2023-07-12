.class public Lorg/apache/hc/core5/http/impl/io/q;
.super Ljava/io/OutputStream;
.source "IdentityOutputStream.java"


# instance fields
.field private final a:Lug/m;

.field private final b:Ljava/io/OutputStream;

.field private c:Z


# direct methods
.method public constructor <init>(Lug/m;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->c:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/m;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/q;->a:Lug/m;

    const-string p1, "Output stream"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/q;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->c:Z

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/q;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lug/m;->d(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/q;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lug/m;->d(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/q;->b:Ljava/io/OutputStream;

    invoke-interface {v0, p1, v1}, Lug/m;->b(ILjava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/hc/core5/http/m0;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw p1
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/hc/core5/http/impl/io/q;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/q;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/q;->b:Ljava/io/OutputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lug/m;->c([BIILjava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/hc/core5/http/m0;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw p1
.end method
