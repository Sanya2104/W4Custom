.class public final Llg/u$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/u;->t0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llg/u;


# direct methods
.method constructor <init>(Llg/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llg/u$a;->a:Llg/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    iget-boolean v1, v0, Llg/u;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Llg/u;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    invoke-virtual {v0}, Llg/u;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    iget-boolean v1, v0, Llg/u;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Llg/u;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    iget-object v1, v0, Llg/u;->c:Llg/a0;

    iget-object v0, v0, Llg/u;->a:Llg/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Llg/a0;->h0(Llg/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    iget-object v0, v0, Llg/u;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    iget-boolean v0, v0, Llg/u;->b:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Llg/c;->b(JJJ)V

    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    iget-object v0, v0, Llg/u;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    iget-object v1, v0, Llg/u;->c:Llg/a0;

    iget-object v0, v0, Llg/u;->a:Llg/e;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Llg/a0;->h0(Llg/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Llg/u$a;->a:Llg/u;

    iget-object v0, v0, Llg/u;->a:Llg/e;

    invoke-virtual {v0, p1, p2, p3}, Llg/e;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llg/u$a;->a:Llg/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
