.class public Lorg/apache/hc/core5/http/impl/io/d;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/io/d$b;
    }
.end annotation


# static fields
.field private static final k:[Lorg/apache/hc/core5/http/k;


# instance fields
.field private final a:Lug/l;

.field private final b:Ljava/io/InputStream;

.field private final c:Lch/d;

.field private final d:Lsg/b;

.field private e:Lorg/apache/hc/core5/http/impl/io/d$b;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:[Lorg/apache/hc/core5/http/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/hc/core5/http/k;

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/d;->k:[Lorg/apache/hc/core5/http/k;

    return-void
.end method

.method public constructor <init>(Lug/l;Ljava/io/InputStream;Lsg/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->i:Z

    sget-object v0, Lorg/apache/hc/core5/http/impl/io/d;->k:[Lorg/apache/hc/core5/http/k;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->j:[Lorg/apache/hc/core5/http/k;

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/l;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/d;->a:Lug/l;

    const-string p1, "Input stream"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/d;->b:Ljava/io/InputStream;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    new-instance p1, Lch/d;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lch/d;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lsg/b;->h:Lsg/b;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/io/d;->d:Lsg/b;

    sget-object p1, Lorg/apache/hc/core5/http/impl/io/d$b;->a:Lorg/apache/hc/core5/http/impl/io/d$b;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    return-void
.end method

.method private a()J
    .locals 4

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    sget-object v1, Lorg/apache/hc/core5/http/impl/io/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    invoke-virtual {v0}, Lch/d;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->a:Lug/l;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/d;->b:Ljava/io/InputStream;

    invoke-interface {v0, v1, v3}, Lug/l;->b(Lch/d;Ljava/io/InputStream;)I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    invoke-virtual {v0}, Lch/d;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/apache/hc/core5/http/impl/io/d$b;->a:Lorg/apache/hc/core5/http/impl/io/d$b;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    invoke-virtual {v0}, Lch/d;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->a:Lug/l;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/d;->b:Ljava/io/InputStream;

    invoke-interface {v0, v1, v3}, Lug/l;->b(Lch/d;Ljava/io/InputStream;)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lch/d;->j(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    invoke-virtual {v0}, Lch/d;->length()I

    move-result v0

    :cond_2
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->c:Lch/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lch/d;->o(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v1, Lorg/apache/hc/core5/http/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad chunk header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/http/a0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lorg/apache/hc/core5/http/c;

    const-string v1, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/hc/core5/http/a0;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/apache/hc/core5/http/a0;

    const-string v1, "CRLF expected at end of chunk"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    sget-object v1, Lorg/apache/hc/core5/http/impl/io/d$b;->d:Lorg/apache/hc/core5/http/impl/io/d$b;

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-object v4, Lorg/apache/hc/core5/http/impl/io/d$b;->b:Lorg/apache/hc/core5/http/impl/io/d$b;

    iput-object v4, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    iput-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/d;->u()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/apache/hc/core5/http/a0;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/a0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/hc/core5/http/a0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/hc/core5/http/impl/io/d$b;->d:Lorg/apache/hc/core5/http/impl/io/d$b;

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/hc/core5/http/a0;

    const-string v1, "Corrupt data stream"

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->a:Lug/l;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/d;->d:Lsg/b;

    invoke-virtual {v2}, Lsg/b;->d()I

    move-result v2

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/d;->d:Lsg/b;

    invoke-virtual {v3}, Lsg/b;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/hc/core5/http/impl/io/a;->parseHeaders(Lug/l;Ljava/io/InputStream;IILorg/apache/hc/core5/http/message/v;)[Lorg/apache/hc/core5/http/k;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->j:[Lorg/apache/hc/core5/http/k;
    :try_end_0
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/hc/core5/http/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid trailing header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/hc/core5/http/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 6

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->a:Lug/l;

    invoke-interface {v0}, Lug/l;->length()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/d;->f:J

    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    sget-object v2, Lorg/apache/hc/core5/http/impl/io/d$b;->d:Lorg/apache/hc/core5/http/impl/io/d$b;

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->f:J

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/d;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->i:Z

    return-void

    :cond_0
    const/16 v1, 0x800

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/http/impl/io/d;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->i:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->i:Z

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public n()[Lorg/apache/hc/core5/http/k;
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->j:[Lorg/apache/hc/core5/http/k;

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-virtual {v0}, [Lorg/apache/hc/core5/http/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/hc/core5/http/k;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/impl/io/d;->k:[Lorg/apache/hc/core5/http/k;

    :goto_0
    return-object v0
.end method

.method public read()I
    .locals 5

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    sget-object v2, Lorg/apache/hc/core5/http/impl/io/d$b;->b:Lorg/apache/hc/core5/http/impl/io/d$b;

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/d;->p()V

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->a:Lug/l;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/d;->b:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lug/l;->c(Ljava/io/InputStream;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    iget-wide v3, p0, Lorg/apache/hc/core5/http/impl/io/d;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    sget-object v1, Lorg/apache/hc/core5/http/impl/io/d$b;->c:Lorg/apache/hc/core5/http/impl/io/d$b;

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    :cond_2
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

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/hc/core5/http/impl/io/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    sget-object v2, Lorg/apache/hc/core5/http/impl/io/d$b;->b:Lorg/apache/hc/core5/http/impl/io/d$b;

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/d;->p()V

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->a:Lug/l;

    int-to-long v2, p3

    iget-wide v4, p0, Lorg/apache/hc/core5/http/impl/io/d;->f:J

    iget-wide v6, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/d;->b:Ljava/io/InputStream;

    invoke-interface {v0, p1, p2, p3, v2}, Lug/l;->a([BIILjava/io/InputStream;)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->f:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    sget-object p2, Lorg/apache/hc/core5/http/impl/io/d$b;->c:Lorg/apache/hc/core5/http/impl/io/d$b;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/d;->e:Lorg/apache/hc/core5/http/impl/io/d$b;

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/hc/core5/http/impl/io/d;->h:Z

    new-instance p2, Lorg/apache/hc/core5/http/n0;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/io/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "Truncated chunk (expected size: %d; actual size: %d)"

    invoke-direct {p2, p1, p3}, Lorg/apache/hc/core5/http/n0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_4
    new-instance p1, Lorg/apache/hc/core5/http/m0;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw p1
.end method
