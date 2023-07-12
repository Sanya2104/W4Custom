.class Lorg/conscrypt/j;
.super Lorg/conscrypt/l0;
.source "ConscryptEngineSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/j$d;,
        Lorg/conscrypt/j$e;
    }
.end annotation


# static fields
.field private static final n:Ljava/nio/ByteBuffer;


# instance fields
.field private final h:Lorg/conscrypt/i;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:Lorg/conscrypt/j$e;

.field private l:Lorg/conscrypt/j$d;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/j;->n:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/l0;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->j:Ljava/lang/Object;

    invoke-static {}, Lorg/conscrypt/i;->p()Ldh/b;

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/j;->m:I

    invoke-static {p5, p0}, Lorg/conscrypt/j;->B0(Lorg/conscrypt/q0;Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/l0;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->j:Ljava/lang/Object;

    invoke-static {}, Lorg/conscrypt/i;->p()Ldh/b;

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/j;->m:I

    invoke-static {p3, p0}, Lorg/conscrypt/j;->B0(Lorg/conscrypt/q0;Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/l0;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->j:Ljava/lang/Object;

    invoke-static {}, Lorg/conscrypt/i;->p()Ldh/b;

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/j;->m:I

    invoke-static {p5, p0}, Lorg/conscrypt/j;->B0(Lorg/conscrypt/q0;Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/l0;-><init>(Ljava/net/InetAddress;I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->j:Ljava/lang/Object;

    invoke-static {}, Lorg/conscrypt/i;->p()Ldh/b;

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/j;->m:I

    invoke-static {p3, p0}, Lorg/conscrypt/j;->B0(Lorg/conscrypt/q0;Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/l0;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/j;->j:Ljava/lang/Object;

    invoke-static {}, Lorg/conscrypt/i;->p()Ldh/b;

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/j;->m:I

    invoke-static {p5, p0}, Lorg/conscrypt/j;->B0(Lorg/conscrypt/q0;Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/q0;)V
    .locals 1

    invoke-direct {p0}, Lorg/conscrypt/l0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/j;->j:Ljava/lang/Object;

    invoke-static {}, Lorg/conscrypt/i;->p()Ldh/b;

    const/4 v0, 0x0

    iput v0, p0, Lorg/conscrypt/j;->m:I

    invoke-static {p1, p0}, Lorg/conscrypt/j;->B0(Lorg/conscrypt/q0;Lorg/conscrypt/j;)Lorg/conscrypt/i;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    return-void
.end method

.method private A0()Ljava/io/OutputStream;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/l0;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method private static B0(Lorg/conscrypt/q0;Lorg/conscrypt/j;)Lorg/conscrypt/i;
    .locals 3

    invoke-static {}, Lorg/conscrypt/n0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/q0;->H()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/conscrypt/j;->y0(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/j;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/conscrypt/q0;->a(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/q0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Lorg/conscrypt/i;

    invoke-virtual {p1}, Lorg/conscrypt/b;->F()Lorg/conscrypt/m0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/conscrypt/i;-><init>(Lorg/conscrypt/q0;Lorg/conscrypt/m0;)V

    new-instance v0, Lorg/conscrypt/j$a;

    invoke-direct {v0, p1}, Lorg/conscrypt/j$a;-><init>(Lorg/conscrypt/j;)V

    invoke-virtual {v1, v0}, Lorg/conscrypt/i;->S(Ldh/i;)V

    invoke-virtual {p0}, Lorg/conscrypt/q0;->C()Z

    move-result p0

    invoke-virtual {v1, p0}, Lorg/conscrypt/i;->setUseClientMode(Z)V

    return-object v1
.end method

.method private C0()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/j;->m:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lorg/conscrypt/j;->m:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    iput v1, p0, Lorg/conscrypt/j;->m:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/conscrypt/b;->y()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private F0()V
    .locals 4

    invoke-virtual {p0}, Lorg/conscrypt/j;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/j;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted waiting for handshake"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    if-eq v1, v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic X(Lorg/conscrypt/j;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/j;->C0()V

    return-void
.end method

.method static synthetic b0(Lorg/conscrypt/j;)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/j;->w0()V

    return-void
.end method

.method static synthetic d0(Lorg/conscrypt/j;)Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/j;->z0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lorg/conscrypt/j;)Lorg/conscrypt/i;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    return-object p0
.end method

.method static synthetic i0(Lorg/conscrypt/j;)Ljava/io/OutputStream;
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/j;->A0()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m0(Lorg/conscrypt/j;)Ldh/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic r0(Lorg/conscrypt/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic u0(Lorg/conscrypt/j;)I
    .locals 0

    iget p0, p0, Lorg/conscrypt/j;->m:I

    return p0
.end method

.method static synthetic v0(Lorg/conscrypt/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/j;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private w0()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    :try_start_0
    sget-object v3, Lorg/conscrypt/j$c;->a:[I

    iget-object v4, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v4}, Lorg/conscrypt/i;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handshake status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v2}, Lorg/conscrypt/i;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine tasks are unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lorg/conscrypt/j;->k:Lorg/conscrypt/j$e;

    sget-object v4, Lorg/conscrypt/j;->n:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Lorg/conscrypt/j$e;->a(Lorg/conscrypt/j$e;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lorg/conscrypt/j;->k:Lorg/conscrypt/j$e;

    invoke-static {v3}, Lorg/conscrypt/j$e;->b(Lorg/conscrypt/j$e;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lorg/conscrypt/j;->l:Lorg/conscrypt/j$d;

    sget-object v4, Lorg/conscrypt/n;->b:[B

    invoke-static {v3, v4, v1, v1}, Lorg/conscrypt/j$d;->a(Lorg/conscrypt/j$d;[BII)I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-static {v0}, Lorg/conscrypt/r0;->o(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/conscrypt/j;->close()V

    invoke-static {v0}, Lorg/conscrypt/r0;->o(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lorg/conscrypt/j;->close()V

    throw v0

    :catch_2
    move-exception v0

    invoke-direct {p0}, Lorg/conscrypt/j;->x0()V

    invoke-virtual {p0}, Lorg/conscrypt/j;->close()V

    throw v0

    :cond_6
    return-void
.end method

.method private x0()V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->C()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/j;->k:Lorg/conscrypt/j$e;

    sget-object v1, Lorg/conscrypt/j;->n:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/conscrypt/j$e;->a(Lorg/conscrypt/j$e;Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/conscrypt/j;->k:Lorg/conscrypt/j$e;

    invoke-static {v0}, Lorg/conscrypt/j$e;->b(Lorg/conscrypt/j$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static y0(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/j;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    new-instance v0, Lorg/conscrypt/j$b;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/j$b;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lorg/conscrypt/j;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private z0()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lorg/conscrypt/l0;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D0(Ldh/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Ldh/a;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/j;->E0(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method final E0(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->Q(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method final R([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->R([Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->T(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/conscrypt/l0;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->U(Z)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/j;->m:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput v2, p0, Lorg/conscrypt/j;->m:I

    iget-object v1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lorg/conscrypt/l0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->closeInbound()V

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->closeOutbound()V

    iget-object v0, p0, Lorg/conscrypt/j;->l:Lorg/conscrypt/j$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/j$d;->F()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v1}, Lorg/conscrypt/i;->closeInbound()V

    iget-object v1, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v1}, Lorg/conscrypt/i;->closeOutbound()V

    iget-object v1, p0, Lorg/conscrypt/j;->l:Lorg/conscrypt/j$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/conscrypt/j;->l:Lorg/conscrypt/j$d;

    invoke-virtual {v1}, Lorg/conscrypt/j$d;->F()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getHandshakeApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->c()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/b;->n()V

    invoke-direct {p0}, Lorg/conscrypt/j;->F0()V

    iget-object v0, p0, Lorg/conscrypt/j;->l:Lorg/conscrypt/j$d;

    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/b;->n()V

    invoke-direct {p0}, Lorg/conscrypt/j;->F0()V

    iget-object v0, p0, Lorg/conscrypt/j;->k:Lorg/conscrypt/j$e;

    return-object v0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/l0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/j;->F0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method final p()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0}, Lorg/conscrypt/i;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->setNeedClientAuth(Z)V

    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->setUseClientMode(Z)V

    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v0, p1}, Lorg/conscrypt/i;->setWantClientAuth(Z)V

    return-void
.end method

.method public final startHandshake()V
    .locals 3

    invoke-virtual {p0}, Lorg/conscrypt/b;->n()V

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/j;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/j;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, p0, Lorg/conscrypt/j;->m:I

    if-nez v2, :cond_0

    const/4 v2, 0x2

    iput v2, p0, Lorg/conscrypt/j;->m:I

    iget-object v2, p0, Lorg/conscrypt/j;->h:Lorg/conscrypt/i;

    invoke-virtual {v2}, Lorg/conscrypt/i;->beginHandshake()V

    new-instance v2, Lorg/conscrypt/j$d;

    invoke-direct {v2, p0}, Lorg/conscrypt/j$d;-><init>(Lorg/conscrypt/j;)V

    iput-object v2, p0, Lorg/conscrypt/j;->l:Lorg/conscrypt/j$d;

    new-instance v2, Lorg/conscrypt/j$e;

    invoke-direct {v2, p0}, Lorg/conscrypt/j$e;-><init>(Lorg/conscrypt/j;)V

    iput-object v2, p0, Lorg/conscrypt/j;->k:Lorg/conscrypt/j$e;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/j;->w0()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/conscrypt/j;->close()V

    invoke-static {v0}, Lorg/conscrypt/r0;->o(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lorg/conscrypt/j;->close()V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lorg/conscrypt/j;->close()V

    throw v0
.end method
