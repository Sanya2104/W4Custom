.class public Lorg/apache/hc/core5/http/impl/io/f;
.super Ljava/io/InputStream;
.source "ContentLengthInputStream.java"


# instance fields
.field private final a:Lug/l;

.field private final b:Ljava/io/InputStream;

.field private final c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lug/l;Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->e:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/l;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/f;->a:Lug/l;

    const-string p1, "Input stream"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/f;->b:Ljava/io/InputStream;

    const-string p1, "Content length"

    invoke-static {p3, p4, p1}, Lch/a;->n(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->a:Lug/l;

    invoke-interface {v0}, Lug/l;->length()I

    move-result v0

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/http/impl/io/f;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->e:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->e:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 5

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->e:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->a:Lug/l;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/f;->b:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lug/l;->c(Ljava/io/InputStream;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/hc/core5/http/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Premature end of Content-Length delimited message body (expected: %d; received: %d)"

    invoke-direct {v0, v2, v1}, Lorg/apache/hc/core5/http/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    :goto_0
    return v0

    :cond_3
    new-instance v0, Lorg/apache/hc/core5/http/m0;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/hc/core5/http/impl/io/f;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->e:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    return v5

    :cond_0
    int-to-long v6, p3

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->a:Lug/l;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/f;->b:Ljava/io/InputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lug/l;->a([BIILjava/io/InputStream;)I

    move-result p1

    if-ne p1, v5, :cond_3

    iget-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/apache/hc/core5/http/c;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Premature end of Content-Length delimited message body (expected: %d; received: %d)"

    invoke-direct {p1, p3, p2}, Lorg/apache/hc/core5/http/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    iget-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    :cond_4
    return p1

    :cond_5
    new-instance p1, Lorg/apache/hc/core5/http/m0;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    new-array v2, v2, [B

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/f;->c:J

    iget-wide v5, p0, Lorg/apache/hc/core5/http/impl/io/f;->d:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v2, v5, v6}, Lorg/apache/hc/core5/http/impl/io/f;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method
