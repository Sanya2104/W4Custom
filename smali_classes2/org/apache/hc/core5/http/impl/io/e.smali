.class public Lorg/apache/hc/core5/http/impl/io/e;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# instance fields
.field private final a:Lug/m;

.field private final b:Ljava/io/OutputStream;

.field private final c:[B

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Lch/d;

.field private final h:Lrg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg/c<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug/m;Ljava/io/OutputStream;ILrg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/m;",
            "Ljava/io/OutputStream;",
            "I",
            "Lrg/c<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/k;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->e:Z

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->f:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/m;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    const-string p1, "Output stream"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x800

    :goto_0
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/e;->c:[B

    new-instance p1, Lch/d;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lch/d;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/io/e;->h:Lrg/c;

    return-void
.end method

.method private n()V
    .locals 5

    iget v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    invoke-virtual {v0}, Lch/d;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->c:[B

    iget v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lug/m;->c([BIILjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    invoke-virtual {v0}, Lch/d;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    iput v4, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    :cond_0
    return-void
.end method

.method private p([BII)V
    .locals 5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    invoke-virtual {v0}, Lch/d;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->c:[B

    iget v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lug/m;->c([BIILjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lug/m;->c([BIILjava/io/OutputStream;)V

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    invoke-virtual {p1}, Lch/d;->clear()V

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget-object p3, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {p1, p2, p3}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    iput v4, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    invoke-virtual {v0}, Lch/d;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lch/d;->a(C)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/e;->v()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    invoke-virtual {v0}, Lch/d;->clear()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    return-void
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->h:Lrg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrg/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    instance-of v3, v2, Lorg/apache/hc/core5/http/j;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/hc/core5/http/j;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/j;->h()Lch/d;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v3, v2, v4}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    invoke-virtual {v3}, Lch/d;->clear()V

    sget-object v3, Lorg/apache/hc/core5/http/message/k;->a:Lorg/apache/hc/core5/http/message/k;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    invoke-virtual {v3, v4, v2}, Lorg/apache/hc/core5/http/message/k;->b(Lch/d;Lorg/apache/hc/core5/http/k;)V

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/e;->g:Lch/d;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v2, v3, v4}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/e;->n()V

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/e;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->e:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->f:Z

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/e;->a()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lug/m;->d(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/e;->n()V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->a:Lug/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->b:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lug/m;->d(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->c:[B

    iget v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/e;->n()V

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

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/hc/core5/http/impl/io/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/e;->c:[B

    array-length v1, v0

    iget v2, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/io/e;->p([BII)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/hc/core5/http/impl/io/e;->d:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lorg/apache/hc/core5/http/m0;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/m0;-><init>()V

    throw p1
.end method
