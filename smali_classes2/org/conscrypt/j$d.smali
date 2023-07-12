.class final Lorg/conscrypt/j$d;
.super Ljava/io/InputStream;
.source "ConscryptEngineSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:I

.field private f:Ljava/io/InputStream;

.field final synthetic g:Lorg/conscrypt/j;


# direct methods
.method constructor <init>(Lorg/conscrypt/j;)V
    .locals 1

    iput-object p1, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/j$d;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/conscrypt/j$d;->b:[B

    invoke-static {p1}, Lorg/conscrypt/j;->m0(Lorg/conscrypt/j;)Ldh/b;

    invoke-static {p1}, Lorg/conscrypt/j;->e0(Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/i;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/j$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1}, Lorg/conscrypt/j;->e0(Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/conscrypt/i;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/j$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    iput p1, p0, Lorg/conscrypt/j$d;->e:I

    return-void
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-static {v0}, Lorg/conscrypt/j;->v0(Lorg/conscrypt/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-static {v1}, Lorg/conscrypt/j;->b0(Lorg/conscrypt/j;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lorg/conscrypt/j$d;[BII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/j$d;->v([BII)I

    move-result p0

    return p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j$d;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-static {v0}, Lorg/conscrypt/j;->d0(Lorg/conscrypt/j;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/j$d;->f:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-static {v0}, Lorg/conscrypt/j;->r0(Lorg/conscrypt/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-static {v1}, Lorg/conscrypt/j;->u0(Lorg/conscrypt/j;)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z
    .locals 2

    sget-object v0, Lorg/conscrypt/j$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private v([BII)I
    .locals 6

    invoke-static {}, Lorg/conscrypt/n0;->a()V

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/b;->n()V

    invoke-direct {p0}, Lorg/conscrypt/j$d;->n()V

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/j$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/conscrypt/j$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/conscrypt/j$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    iget-object v0, p0, Lorg/conscrypt/j$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/conscrypt/j$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-static {v0}, Lorg/conscrypt/j;->e0(Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/i;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/j$d;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    move-result v0

    iget-object v1, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-static {v1}, Lorg/conscrypt/j;->e0(Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object v1

    iget-object v2, p0, Lorg/conscrypt/j$d;->d:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/conscrypt/j$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Lorg/conscrypt/i;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    iget-object v2, p0, Lorg/conscrypt/j$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/conscrypt/j$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v2, Lorg/conscrypt/j$c;->b:[I

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_2

    return v4

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected engine result "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/j$d;->u(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/conscrypt/j$d;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/conscrypt/j$d;->R()V

    return v5

    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/conscrypt/j$d;->w()I

    move-result v0

    if-ne v0, v4, :cond_0

    return v4
.end method

.method private w()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/j$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lorg/conscrypt/j$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Lorg/conscrypt/j$d;->f:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/conscrypt/j$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, p0, Lorg/conscrypt/j$d;->e:I

    add-int/2addr v4, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lorg/conscrypt/j$d;->d:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private y([BII)I
    .locals 1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/j$d;->v([BII)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method


# virtual methods
.method F()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/j$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public available()I
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/j$d;->n()V

    iget-object v1, p0, Lorg/conscrypt/j$d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/j$d;->b:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lorg/conscrypt/j$d;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    monitor-exit v0

    return v4

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/j$d;->b:[B

    aget-byte v1, v1, v3

    monitor-exit v0

    return v1

    :cond_1
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read incorrect number of bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([B)I
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j$d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lorg/conscrypt/j$d;->read([BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j$d;->g:Lorg/conscrypt/j;

    invoke-virtual {v0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/j$d;->y([BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
