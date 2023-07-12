.class final Lorg/conscrypt/j$e;
.super Ljava/io/OutputStream;
.source "ConscryptEngineSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private d:Ljava/io/OutputStream;

.field final synthetic e:Lorg/conscrypt/j;


# direct methods
.method constructor <init>(Lorg/conscrypt/j;)V
    .locals 1

    iput-object p1, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/j$e;->a:Ljava/lang/Object;

    invoke-static {p1}, Lorg/conscrypt/j;->e0(Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/conscrypt/i;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/j$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    iput p1, p0, Lorg/conscrypt/j$e;->c:I

    return-void
.end method

.method static synthetic a(Lorg/conscrypt/j$e;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/conscrypt/j$e;->u(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic b(Lorg/conscrypt/j$e;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/j$e;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/b;->n()V

    invoke-direct {p0}, Lorg/conscrypt/j$e;->p()V

    iget-object v0, p0, Lorg/conscrypt/j$e;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j$e;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-static {v0}, Lorg/conscrypt/j;->i0(Lorg/conscrypt/j;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/j$e;->d:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {}, Lorg/conscrypt/n0;->a()V

    iget-object v0, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/b;->n()V

    invoke-direct {p0}, Lorg/conscrypt/j$e;->p()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/conscrypt/j$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-static {v1}, Lorg/conscrypt/j;->e0(Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object v1

    iget-object v2, p0, Lorg/conscrypt/j$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v2}, Lorg/conscrypt/i;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/conscrypt/j$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/conscrypt/j$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-direct {p0}, Lorg/conscrypt/j$e;->v()V

    if-gtz v0, :cond_0

    return-void

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Engine did not read the correct number of bytes"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Engine bytesProduced "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not match bytes written "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/conscrypt/j$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected engine result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/j$e;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/conscrypt/j$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/j$e;->c:I

    iget-object v3, p0, Lorg/conscrypt/j$e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j$e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/j$e;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j$e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1}, Lorg/conscrypt/j$e;->write([B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j$e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/j$e;->u(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j$e;->e:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j$e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/j$e;->u(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
