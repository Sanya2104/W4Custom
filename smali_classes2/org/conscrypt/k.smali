.class Lorg/conscrypt/k;
.super Lorg/conscrypt/l0;
.source "ConscryptFileDescriptorSocket.java"

# interfaces
.implements Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.implements Lorg/conscrypt/q0$a;
.implements Lorg/conscrypt/q0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/k$d;,
        Lorg/conscrypt/k$c;
    }
.end annotation


# instance fields
.field private h:I

.field private final i:Lorg/conscrypt/NativeSsl;

.field private j:Lorg/conscrypt/k$c;

.field private k:Lorg/conscrypt/k$d;

.field private final l:Lorg/conscrypt/q0;

.field private final m:Ljava/lang/Object;

.field private n:Lorg/conscrypt/f0;

.field private final o:Lorg/conscrypt/c;

.field private p:Lorg/conscrypt/t0;

.field private final q:Ljavax/net/ssl/SSLSession;

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/l0;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/k;->h:I

    invoke-static {}, Lorg/conscrypt/n0;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    new-instance p2, Lorg/conscrypt/o;

    new-instance p3, Lorg/conscrypt/k$a;

    invoke-direct {p3, p0}, Lorg/conscrypt/k$a;-><init>(Lorg/conscrypt/k;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/o;-><init>(Lorg/conscrypt/o$a;)V

    invoke-static {p2}, Lorg/conscrypt/n0;->W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->q:Ljavax/net/ssl/SSLSession;

    iput p1, p0, Lorg/conscrypt/k;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/conscrypt/k;->s:I

    iput-object p5, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-static {p5, p0}, Lorg/conscrypt/k;->w0(Lorg/conscrypt/q0;Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    new-instance p2, Lorg/conscrypt/c;

    invoke-virtual {p5}, Lorg/conscrypt/q0;->A()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/c;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/conscrypt/q0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/l0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/k;->h:I

    invoke-static {}, Lorg/conscrypt/n0;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    new-instance p2, Lorg/conscrypt/o;

    new-instance v0, Lorg/conscrypt/k$a;

    invoke-direct {v0, p0}, Lorg/conscrypt/k$a;-><init>(Lorg/conscrypt/k;)V

    invoke-direct {p2, v0}, Lorg/conscrypt/o;-><init>(Lorg/conscrypt/o$a;)V

    invoke-static {p2}, Lorg/conscrypt/n0;->W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->q:Ljavax/net/ssl/SSLSession;

    iput p1, p0, Lorg/conscrypt/k;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/conscrypt/k;->s:I

    iput-object p3, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-static {p3, p0}, Lorg/conscrypt/k;->w0(Lorg/conscrypt/q0;Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    new-instance p2, Lorg/conscrypt/c;

    invoke-virtual {p3}, Lorg/conscrypt/q0;->A()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/c;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/l0;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/k;->h:I

    invoke-static {}, Lorg/conscrypt/n0;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    new-instance p2, Lorg/conscrypt/o;

    new-instance p3, Lorg/conscrypt/k$a;

    invoke-direct {p3, p0}, Lorg/conscrypt/k$a;-><init>(Lorg/conscrypt/k;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/o;-><init>(Lorg/conscrypt/o$a;)V

    invoke-static {p2}, Lorg/conscrypt/n0;->W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->q:Ljavax/net/ssl/SSLSession;

    iput p1, p0, Lorg/conscrypt/k;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/conscrypt/k;->s:I

    iput-object p5, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-static {p5, p0}, Lorg/conscrypt/k;->w0(Lorg/conscrypt/q0;Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    new-instance p2, Lorg/conscrypt/c;

    invoke-virtual {p5}, Lorg/conscrypt/q0;->A()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/c;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/l0;-><init>(Ljava/net/InetAddress;I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/k;->h:I

    invoke-static {}, Lorg/conscrypt/n0;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    new-instance p2, Lorg/conscrypt/o;

    new-instance v0, Lorg/conscrypt/k$a;

    invoke-direct {v0, p0}, Lorg/conscrypt/k$a;-><init>(Lorg/conscrypt/k;)V

    invoke-direct {p2, v0}, Lorg/conscrypt/o;-><init>(Lorg/conscrypt/o$a;)V

    invoke-static {p2}, Lorg/conscrypt/n0;->W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->q:Ljavax/net/ssl/SSLSession;

    iput p1, p0, Lorg/conscrypt/k;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/conscrypt/k;->s:I

    iput-object p3, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-static {p3, p0}, Lorg/conscrypt/k;->w0(Lorg/conscrypt/q0;Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    new-instance p2, Lorg/conscrypt/c;

    invoke-virtual {p3}, Lorg/conscrypt/q0;->A()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/c;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/l0;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/conscrypt/k;->h:I

    invoke-static {}, Lorg/conscrypt/n0;->d()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    new-instance p2, Lorg/conscrypt/o;

    new-instance p3, Lorg/conscrypt/k$a;

    invoke-direct {p3, p0}, Lorg/conscrypt/k$a;-><init>(Lorg/conscrypt/k;)V

    invoke-direct {p2, p3}, Lorg/conscrypt/o;-><init>(Lorg/conscrypt/o$a;)V

    invoke-static {p2}, Lorg/conscrypt/n0;->W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/k;->q:Ljavax/net/ssl/SSLSession;

    iput p1, p0, Lorg/conscrypt/k;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/conscrypt/k;->s:I

    iput-object p5, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-static {p5, p0}, Lorg/conscrypt/k;->w0(Lorg/conscrypt/q0;Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    new-instance p2, Lorg/conscrypt/c;

    invoke-virtual {p5}, Lorg/conscrypt/q0;->A()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/conscrypt/c;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object p2, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/q0;)V
    .locals 3

    invoke-direct {p0}, Lorg/conscrypt/l0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/conscrypt/k;->h:I

    invoke-static {}, Lorg/conscrypt/n0;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    new-instance v1, Lorg/conscrypt/o;

    new-instance v2, Lorg/conscrypt/k$a;

    invoke-direct {v2, p0}, Lorg/conscrypt/k$a;-><init>(Lorg/conscrypt/k;)V

    invoke-direct {v1, v2}, Lorg/conscrypt/o;-><init>(Lorg/conscrypt/o$a;)V

    invoke-static {v1}, Lorg/conscrypt/n0;->W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/k;->q:Ljavax/net/ssl/SSLSession;

    iput v0, p0, Lorg/conscrypt/k;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/conscrypt/k;->s:I

    iput-object p1, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-static {p1, p0}, Lorg/conscrypt/k;->w0(Lorg/conscrypt/q0;Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    new-instance v1, Lorg/conscrypt/c;

    invoke-virtual {p1}, Lorg/conscrypt/q0;->A()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/conscrypt/c;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object v1, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    return-void
.end method

.method private C0()V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/conscrypt/n0;->a()V

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    iget-object v1, p0, Lorg/conscrypt/b;->a:Ljava/net/Socket;

    invoke-static {v1}, Lorg/conscrypt/n0;->w(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/conscrypt/NativeSsl;->J(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/conscrypt/k;->u0()V

    invoke-direct {p0}, Lorg/conscrypt/k;->r0()V

    throw v0

    :catch_0
    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/k;->u0()V

    invoke-direct {p0}, Lorg/conscrypt/k;->r0()V

    return-void
.end method

.method private D0(I)V
    .locals 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/conscrypt/k;->h:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    new-instance v0, Lorg/conscrypt/t0;

    iget-object v1, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    invoke-direct {v0, v1}, Lorg/conscrypt/t0;-><init>(Lorg/conscrypt/l;)V

    iput-object v0, p0, Lorg/conscrypt/k;->p:Lorg/conscrypt/t0;

    :cond_1
    :goto_0
    iput p1, p0, Lorg/conscrypt/k;->h:I

    return-void
.end method

.method private E0()V
    .locals 4

    invoke-virtual {p0}, Lorg/conscrypt/k;->startHandshake()V

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

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

.method static synthetic X(Lorg/conscrypt/k;)Lorg/conscrypt/l;
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/k;->y0()Lorg/conscrypt/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b0(Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    return-object p0
.end method

.method static synthetic d0(Lorg/conscrypt/k;)I
    .locals 0

    iget p0, p0, Lorg/conscrypt/k;->h:I

    return p0
.end method

.method static synthetic e0(Lorg/conscrypt/k;)I
    .locals 0

    iget p0, p0, Lorg/conscrypt/k;->r:I

    return p0
.end method

.method static synthetic i0(Lorg/conscrypt/k;)Lorg/conscrypt/l;
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/k;->x0()Lorg/conscrypt/l;

    move-result-object p0

    return-object p0
.end method

.method private m0()Lorg/conscrypt/g;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->j()Lorg/conscrypt/g;

    move-result-object v0

    return-object v0
.end method

.method private r0()V
    .locals 0

    invoke-super {p0}, Lorg/conscrypt/l0;->close()V

    return-void
.end method

.method private u0()V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->c()V

    iget-object v0, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    invoke-static {v0}, Lorg/conscrypt/n0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static w0(Lorg/conscrypt/q0;Lorg/conscrypt/k;)Lorg/conscrypt/NativeSsl;
    .locals 0

    invoke-static {p0, p1, p1, p1}, Lorg/conscrypt/NativeSsl;->A(Lorg/conscrypt/q0;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/q0$a;Lorg/conscrypt/q0$b;)Lorg/conscrypt/NativeSsl;

    move-result-object p0

    return-object p0
.end method

.method private x0()Lorg/conscrypt/l;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/conscrypt/p0;->d()Lorg/conscrypt/l;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private y0()Lorg/conscrypt/l;
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/k;->p:Lorg/conscrypt/t0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/conscrypt/p0;->d()Lorg/conscrypt/l;

    move-result-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    const/4 v2, 0x5

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/l0;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/conscrypt/k;->E0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    move v1, v3

    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    invoke-static {}, Lorg/conscrypt/p0;->d()Lorg/conscrypt/l;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method final A0(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->K(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final B0(I)V
    .locals 2

    iput p1, p0, Lorg/conscrypt/k;->r:I

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lorg/conscrypt/n0;->R(Ljava/net/Socket;J)V

    return-void
.end method

.method final R([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->L([Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/conscrypt/q0;->X(Z)V

    invoke-super {p0, p1}, Lorg/conscrypt/l0;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->V(Z)V

    return-void
.end method

.method public final a(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldh/p;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ldh/p;->a(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lorg/conscrypt/k;->D0(I)V

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/conscrypt/k;->u0()V

    invoke-direct {p0}, Lorg/conscrypt/k;->r0()V

    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_2
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->w()V

    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lorg/conscrypt/k;->j:Lorg/conscrypt/k$c;

    iget-object v2, p0, Lorg/conscrypt/k;->k:Lorg/conscrypt/k$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->w()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/conscrypt/k$c;->a()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/conscrypt/k$d;->a()V

    :cond_7
    invoke-direct {p0}, Lorg/conscrypt/k;->C0()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/conscrypt/n0;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x8

    :try_start_1
    invoke-direct {p0, v1}, Lorg/conscrypt/k;->D0(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->h()[B

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/r0;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->o()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->r()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/k;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    new-instance v1, Lorg/conscrypt/o;

    new-instance v2, Lorg/conscrypt/k$b;

    invoke-direct {v2, p0}, Lorg/conscrypt/k$b;-><init>(Lorg/conscrypt/k;)V

    invoke-direct {v1, v2}, Lorg/conscrypt/o;-><init>(Lorg/conscrypt/o$a;)V

    invoke-static {v1}, Lorg/conscrypt/n0;->W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Lorg/conscrypt/b;->n()V

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/k;->j:Lorg/conscrypt/k$c;

    if-nez v1, :cond_0

    new-instance v1, Lorg/conscrypt/k$c;

    invoke-direct {v1, p0}, Lorg/conscrypt/k$c;-><init>(Lorg/conscrypt/k;)V

    iput-object v1, p0, Lorg/conscrypt/k;->j:Lorg/conscrypt/k$c;

    :cond_0
    iget-object v1, p0, Lorg/conscrypt/k;->j:Lorg/conscrypt/k$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/conscrypt/k;->E0()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed."

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->t()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0}, Lorg/conscrypt/b;->n()V

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/k;->k:Lorg/conscrypt/k$d;

    if-nez v1, :cond_0

    new-instance v1, Lorg/conscrypt/k$d;

    invoke-direct {v1, p0}, Lorg/conscrypt/k$d;-><init>(Lorg/conscrypt/k;)V

    iput-object v1, p0, Lorg/conscrypt/k;->k:Lorg/conscrypt/k$d;

    :cond_0
    iget-object v1, p0, Lorg/conscrypt/k;->k:Lorg/conscrypt/k$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/conscrypt/k;->E0()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "Socket is closed."

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-static {v0, v1, p0}, Lorg/conscrypt/n0;->z(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V

    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->q:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->C()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->E()Z

    move-result v0

    return v0
.end method

.method final p()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    return-object v0
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->M(Z)V

    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->N([Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->O([Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->Q(Z)V

    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-static {p1, v0, p0}, Lorg/conscrypt/n0;->P(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V

    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->U(Z)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not change the mode after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->Y(Z)V

    return-void
.end method

.method public final startHandshake()V
    .locals 9

    invoke-virtual {p0}, Lorg/conscrypt/b;->n()V

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/k;->h:I

    if-nez v1, :cond_c

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/conscrypt/k;->D0(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v0, 0x1

    const/16 v2, 0x8

    :try_start_1
    iget-object v3, p0, Lorg/conscrypt/k;->m:Ljava/lang/Object;

    const-string v4, "close"

    invoke-static {v3, v4}, Lorg/conscrypt/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p0}, Lorg/conscrypt/l0;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/conscrypt/k;->n:Lorg/conscrypt/f0;

    invoke-virtual {v3, v4, v5}, Lorg/conscrypt/NativeSsl;->v(Ljava/lang/String;Lorg/conscrypt/f0;)V

    invoke-virtual {p0}, Lorg/conscrypt/k;->getUseClientMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/conscrypt/k;->m0()Lorg/conscrypt/g;

    move-result-object v3

    invoke-virtual {p0}, Lorg/conscrypt/l0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/conscrypt/b;->getPort()I

    move-result v5

    iget-object v6, p0, Lorg/conscrypt/k;->l:Lorg/conscrypt/q0;

    invoke-virtual {v3, v4, v5, v6}, Lorg/conscrypt/g;->e(Ljava/lang/String;ILorg/conscrypt/q0;)Lorg/conscrypt/z;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v3, v4}, Lorg/conscrypt/z;->k(Lorg/conscrypt/NativeSsl;)V

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/b;->getSoTimeout()I

    move-result v3

    invoke-virtual {p0}, Lorg/conscrypt/k;->v0()I

    move-result v4

    iget v5, p0, Lorg/conscrypt/k;->s:I

    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Lorg/conscrypt/b;->setSoTimeout(I)V

    iget v5, p0, Lorg/conscrypt/k;->s:I

    invoke-virtual {p0, v5}, Lorg/conscrypt/k;->B0(I)V

    :cond_1
    iget-object v5, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v5
    :try_end_1
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget v6, p0, Lorg/conscrypt/k;->h:I

    if-ne v6, v2, :cond_2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0, v2}, Lorg/conscrypt/k;->D0(I)V

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Lorg/conscrypt/k;->C0()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_2
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v5, 0x0

    :try_start_7
    iget-object v6, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    iget-object v7, p0, Lorg/conscrypt/b;->a:Ljava/net/Socket;

    invoke-static {v7}, Lorg/conscrypt/n0;->w(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {p0}, Lorg/conscrypt/b;->getSoTimeout()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/conscrypt/NativeSsl;->e(Ljava/io/FileDescriptor;I)V

    iget-object v6, p0, Lorg/conscrypt/k;->o:Lorg/conscrypt/c;

    invoke-virtual {p0}, Lorg/conscrypt/l0;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/conscrypt/b;->getPort()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/conscrypt/c;->f(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v6, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v6
    :try_end_8
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget v7, p0, Lorg/conscrypt/k;->h:I

    if-ne v7, v2, :cond_3

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_a
    invoke-direct {p0, v2}, Lorg/conscrypt/k;->D0(I)V

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-direct {p0}, Lorg/conscrypt/k;->C0()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    :cond_3
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget v6, p0, Lorg/conscrypt/k;->s:I

    if-ltz v6, :cond_4

    invoke-virtual {p0, v3}, Lorg/conscrypt/b;->setSoTimeout(I)V

    invoke-virtual {p0, v4}, Lorg/conscrypt/k;->B0(I)V

    :cond_4
    iget-object v3, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v3
    :try_end_e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget v4, p0, Lorg/conscrypt/k;->h:I

    if-ne v4, v2, :cond_5

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_0
    if-ne v4, v1, :cond_6

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/conscrypt/k;->D0(I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lorg/conscrypt/k;->D0(I)V

    :goto_1
    if-nez v0, :cond_7

    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_10
    invoke-direct {p0, v2}, Lorg/conscrypt/k;->D0(I)V

    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-direct {p0}, Lorg/conscrypt/k;->C0()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw v1

    :catch_2
    :cond_8
    :goto_2
    return-void

    :catchall_3
    move-exception v1

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v1

    :catch_3
    move-exception v1

    iget-object v3, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v3
    :try_end_16
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget v4, p0, Lorg/conscrypt/k;->h:I

    if-ne v4, v2, :cond_9

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    iget-object v1, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_18
    invoke-direct {p0, v2}, Lorg/conscrypt/k;->D0(I)V

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-direct {p0}, Lorg/conscrypt/k;->C0()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    return-void

    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    :cond_9
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unexpected CCS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "ssl_unexpected_ccs: host=%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/conscrypt/l0;->v()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/conscrypt/n0;->F(Ljava/lang/String;)V

    :cond_a
    throw v1
    :try_end_1c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    throw v1

    :catch_5
    move-exception v1

    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_1e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_7
    move-exception v1

    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    throw v1
    :try_end_20
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    :try_start_21
    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    const-string v4, "Handshake failed"

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLHandshakeException;

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_22
    invoke-direct {p0, v2}, Lorg/conscrypt/k;->D0(I)V

    iget-object v2, p0, Lorg/conscrypt/k;->i:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-direct {p0}, Lorg/conscrypt/k;->C0()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7

    goto :goto_4

    :catchall_9
    move-exception v1

    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    throw v1

    :catch_7
    :cond_b
    :goto_4
    throw v1

    :cond_c
    :try_start_25
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    throw v1
.end method

.method public final v0()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/k;->r:I

    return v0
.end method

.method public final z0(Ldh/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Ldh/a;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/k;->A0(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method
