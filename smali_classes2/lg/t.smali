.class public final Llg/t;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Llg/f;


# instance fields
.field public final a:Llg/e;

.field public b:Z

.field public final c:Llg/y;


# direct methods
.method public constructor <init>(Llg/y;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/t;->c:Llg/y;

    new-instance p1, Llg/e;

    invoke-direct {p1}, Llg/e;-><init>()V

    iput-object p1, p0, Llg/t;->a:Llg/e;

    return-void
.end method


# virtual methods
.method public A(Llg/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1, p2, p3}, Llg/e;->A(Llg/e;J)V

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/lang/String;)Llg/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->Q0(Ljava/lang/String;)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(J)Llg/f;
    .locals 1

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1, p2}, Llg/e;->L0(J)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Llg/f;
    .locals 4

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Llg/t;->c:Llg/y;

    iget-object v3, p0, Llg/t;->a:Llg/e;

    invoke-interface {v2, v3, v0, v1}, Llg/y;->A(Llg/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Llg/t;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v1}, Llg/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Llg/t;->c:Llg/y;

    iget-object v2, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v2}, Llg/e;->size()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Llg/y;->A(Llg/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Llg/t;->c:Llg/y;

    invoke-interface {v1}, Llg/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Llg/t;->b:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Llg/t;->c:Llg/y;

    iget-object v1, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v1}, Llg/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Llg/y;->A(Llg/e;J)V

    :cond_0
    iget-object v0, p0, Llg/t;->c:Llg/y;

    invoke-interface {v0}, Llg/y;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Llg/e;
    .locals 1

    iget-object v0, p0, Llg/t;->a:Llg/e;

    return-object v0
.end method

.method public i()Llg/b0;
    .locals 1

    iget-object v0, p0, Llg/t;->c:Llg/y;

    invoke-interface {v0}, Llg/y;->i()Llg/b0;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l0(Llg/h;)Llg/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->G0(Llg/h;)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(J)Llg/f;
    .locals 1

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1, p2}, Llg/e;->K0(J)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Llg/a0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Llg/t;->a:Llg/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Llg/a0;->h0(Llg/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/t;->c:Llg/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Llg/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->H0([B)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Llg/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1, p2, p3}, Llg/e;->I0([BII)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Llg/f;
    .locals 1

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->J0(I)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Llg/f;
    .locals 1

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->M0(I)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Llg/f;
    .locals 1

    iget-boolean v0, p0, Llg/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg/t;->a:Llg/e;

    invoke-virtual {v0, p1}, Llg/e;->N0(I)Llg/e;

    invoke-virtual {p0}, Llg/t;->a()Llg/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
