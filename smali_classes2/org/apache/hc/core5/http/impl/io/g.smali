.class public Lorg/apache/hc/core5/http/impl/io/g;
.super Ljava/io/OutputStream;
.source "ContentLengthOutputStream.java"


# instance fields
.field private final a:Lug/m;

.field private final b:Ljava/io/OutputStream;

.field private final c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lug/m;Ljava/io/OutputStream;J)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/m;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/g;->a:Lug/m;

    const-string p1, "Output stream"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/g;->b:Ljava/io/OutputStream;

    const-string p1, "Content length"

    invoke-static {p3, p4, p1}, Lch/a;->n(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/g;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->e:Z

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/g;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lug/m;->d(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/g;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lug/m;->d(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->e:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->d:J

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/g;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/g;->b:Ljava/io/OutputStream;

    invoke-interface {v0, p1, v1}, Lug/m;->b(ILjava/io/OutputStream;)V

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->d:J

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lorg/apache/hc/core5/http/m0;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw p1
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/hc/core5/http/impl/io/g;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->e:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->d:J

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/g;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/g;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/g;->b:Ljava/io/OutputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lug/m;->c([BIILjava/io/OutputStream;)V

    iget-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/g;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/g;->d:J

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/apache/hc/core5/http/m0;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw p1
.end method
