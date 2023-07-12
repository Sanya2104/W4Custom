.class final Lorg/conscrypt/i;
.super Lorg/conscrypt/a;
.source "ConscryptEngine.java"

# interfaces
.implements Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.implements Lorg/conscrypt/q0$a;
.implements Lorg/conscrypt/q0$b;


# static fields
.field private static final q:Ljavax/net/ssl/SSLEngineResult;

.field private static final r:Ljavax/net/ssl/SSLEngineResult;

.field private static final s:Ljavax/net/ssl/SSLEngineResult;

.field private static final t:Ljavax/net/ssl/SSLEngineResult;

.field private static final u:Ljavax/net/ssl/SSLEngineResult;


# instance fields
.field private final a:Lorg/conscrypt/q0;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private final f:Lorg/conscrypt/NativeSsl;

.field private final g:Lorg/conscrypt/NativeSsl$b;

.field private h:Lorg/conscrypt/c;

.field private i:Lorg/conscrypt/t0;

.field private final j:Ljavax/net/ssl/SSLSession;

.field private k:Lorg/conscrypt/f0;

.field private l:I

.field private m:Ldh/i;

.field private final n:[Ljava/nio/ByteBuffer;

.field private final o:[Ljava/nio/ByteBuffer;

.field private final p:Lorg/conscrypt/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/i;->q:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/i;->r:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/i;->s:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/i;->t:Ljavax/net/ssl/SSLEngineResult;

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/i;->u:Ljavax/net/ssl/SSLEngineResult;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/q0;Lorg/conscrypt/m0;)V
    .locals 2

    invoke-direct {p0}, Lorg/conscrypt/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/conscrypt/i;->d:I

    new-instance v0, Lorg/conscrypt/o;

    new-instance v1, Lorg/conscrypt/i$a;

    invoke-direct {v1, p0}, Lorg/conscrypt/i$a;-><init>(Lorg/conscrypt/i;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/o;-><init>(Lorg/conscrypt/o$a;)V

    invoke-static {v0}, Lorg/conscrypt/n0;->W(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/i;->j:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/conscrypt/i;->n:[Ljava/nio/ByteBuffer;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/conscrypt/i;->o:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    const-string v0, "peerInfoProvider"

    invoke-static {p2, v0}, Lorg/conscrypt/o0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/conscrypt/m0;

    iput-object p2, p0, Lorg/conscrypt/i;->p:Lorg/conscrypt/m0;

    invoke-static {p1, p0}, Lorg/conscrypt/i;->z(Lorg/conscrypt/q0;Lorg/conscrypt/i;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->z()Lorg/conscrypt/NativeSsl$b;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/i;->g:Lorg/conscrypt/NativeSsl$b;

    return-void
.end method

.method private A(Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/i;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private B()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->p()I

    move-result v0

    return v0
.end method

.method private static D(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    if-lez p0, :cond_0

    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p0
.end method

.method private E()Lorg/conscrypt/l;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/i;->h:Lorg/conscrypt/c;

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

.method private F()Lorg/conscrypt/l;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/i;->i:Lorg/conscrypt/t0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/conscrypt/p0;->d()Lorg/conscrypt/l;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    invoke-static {}, Lorg/conscrypt/p0;->d()Lorg/conscrypt/l;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    iget-object v1, p0, Lorg/conscrypt/i;->h:Lorg/conscrypt/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private G(Ljava/nio/ByteBuffer;I)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lorg/conscrypt/i;->H(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/i;->I(Ljava/nio/ByteBuffer;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/conscrypt/i;->l(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method private H(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->g:Lorg/conscrypt/NativeSsl$b;

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/i;->m(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl$b;->c(JI)I

    move-result p1

    return p1
.end method

.method private I(Ljava/nio/ByteBuffer;I)I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/i;->u()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lorg/conscrypt/i;->H(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/i;->C()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_1

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/conscrypt/i;->r(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    :goto_0
    invoke-direct {p0, p4}, Lorg/conscrypt/i;->x(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/i;->G(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_clear_error()V

    goto :goto_1

    :cond_2
    add-int/2addr p3, p1

    sub-int/2addr v0, p1

    :goto_1
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/conscrypt/i;->q()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p4, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lorg/conscrypt/i;->r(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    :goto_2
    invoke-direct {p0, p4}, Lorg/conscrypt/i;->x(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/conscrypt/i;->l(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method private K(Ljava/nio/ByteBuffer;)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v2, 0x4145

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lorg/conscrypt/i;->L(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/conscrypt/i;->M(Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/conscrypt/i;->l(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method private L(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/i;->m(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->D(JI)I

    move-result p1

    return p1
.end method

.method private M(Ljava/nio/ByteBuffer;I)I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/i;->u()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lorg/conscrypt/i;->L(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private N()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->o:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method private O()V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->n:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method private P()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->I()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private V(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/i;->o:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method private W(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/i;->n:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method private X(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v2}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/conscrypt/i;->d:I

    if-lt v2, v0, :cond_2

    if-ge v2, v1, :cond_2

    new-instance v0, Lorg/conscrypt/t0;

    iget-object v1, p0, Lorg/conscrypt/i;->h:Lorg/conscrypt/c;

    invoke-direct {v0, v1}, Lorg/conscrypt/t0;-><init>(Lorg/conscrypt/l;)V

    iput-object v0, p0, Lorg/conscrypt/i;->i:Lorg/conscrypt/t0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/conscrypt/i;->e:Z

    new-instance v0, Lorg/conscrypt/c;

    iget-object v1, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    iget-object v2, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v2}, Lorg/conscrypt/q0;->A()Lorg/conscrypt/AbstractSessionContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/c;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object v0, p0, Lorg/conscrypt/i;->h:Lorg/conscrypt/c;

    :cond_2
    :goto_0
    iput p1, p0, Lorg/conscrypt/i;->d:I

    return-void
.end method

.method private a0(Ljava/nio/ByteBuffer;I)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/i;->b0(Ljava/nio/ByteBuffer;II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/i;->c0(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b0(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->g:Lorg/conscrypt/NativeSsl$b;

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/i;->m(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl$b;->d(JI)I

    move-result p1

    return p1
.end method

.method private c0(Ljava/nio/ByteBuffer;II)I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/i;->u()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v2, p2, p3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lorg/conscrypt/i;->b0(Ljava/nio/ByteBuffer;II)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p3

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic d(Lorg/conscrypt/i;)Lorg/conscrypt/l;
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/i;->F()Lorg/conscrypt/l;

    move-result-object p0

    return-object p0
.end method

.method private d0(Ljava/nio/ByteBuffer;I)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/i;->e0(Ljava/nio/ByteBuffer;II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/i;->f0(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/conscrypt/i;->l(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method static synthetic e(Lorg/conscrypt/i;)Lorg/conscrypt/l;
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/i;->E()Lorg/conscrypt/l;

    move-result-object p0

    return-object p0
.end method

.method private e0(Ljava/nio/ByteBuffer;II)I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/i;->m(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->N(JI)I

    move-result p1

    return p1
.end method

.method private f()V
    .locals 5

    iget v0, p0, Lorg/conscrypt/i;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine has already been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/conscrypt/i;->X(I)V

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p0}, Lorg/conscrypt/i;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/conscrypt/i;->k:Lorg/conscrypt/f0;

    invoke-virtual {v0, v2, v3}, Lorg/conscrypt/NativeSsl;->v(Ljava/lang/String;Lorg/conscrypt/f0;)V

    invoke-virtual {p0}, Lorg/conscrypt/i;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/conscrypt/i;->i()Lorg/conscrypt/g;

    move-result-object v0

    invoke-virtual {p0}, Lorg/conscrypt/i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/conscrypt/i;->getPeerPort()I

    move-result v3

    iget-object v4, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, v2, v3, v4}, Lorg/conscrypt/g;->e(Ljava/lang/String;ILorg/conscrypt/q0;)Lorg/conscrypt/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, v2}, Lorg/conscrypt/z;->k(Lorg/conscrypt/NativeSsl;)V

    :cond_2
    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->l()I

    move-result v0

    iput v0, p0, Lorg/conscrypt/i;->l:I

    invoke-direct {p0}, Lorg/conscrypt/i;->v()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected CCS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ssl_unexpected_ccs: host=%s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/conscrypt/i;->getPeerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/conscrypt/n0;->F(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lorg/conscrypt/r0;->o(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/i;->k()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client/server mode must be set before handshake"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f0(Ljava/nio/ByteBuffer;II)I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/i;->u()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v2, p2, p3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p3}, Lorg/conscrypt/i;->e0(Ljava/nio/ByteBuffer;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static g([Ljava/nio/ByteBuffer;II)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dsts[%d] is null"

    invoke-static {v4, v6, v5}, Lorg/conscrypt/o0;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_2

    if-lt v1, p1, :cond_1

    add-int v4, p1, p2

    if-ge v1, v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_3
    return v2
.end method

.method private static h([Ljava/nio/ByteBuffer;II)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v2, p0, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "srcs["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide v0
.end method

.method private i()Lorg/conscrypt/g;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->j()Lorg/conscrypt/g;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    invoke-virtual {p0}, Lorg/conscrypt/i;->closeOutbound()V

    invoke-virtual {p0}, Lorg/conscrypt/i;->closeInbound()V

    return-void
.end method

.method private k()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/conscrypt/i;->X(I)V

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->c()V

    iget-object v0, p0, Lorg/conscrypt/i;->g:Lorg/conscrypt/NativeSsl$b;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl$b;->a()V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/conscrypt/i;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/conscrypt/r0;->n(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/conscrypt/r0;->o(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/nio/ByteBuffer;I)J
    .locals 2

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/conscrypt/i;->e:Z

    iget-object v0, p0, Lorg/conscrypt/i;->m:Ldh/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh/i;->a()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/i;->isInboundDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/i;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/conscrypt/i;->k()V

    :cond_0
    return-void
.end method

.method static p()Ldh/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 2

    iget v0, p0, Lorg/conscrypt/i;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    return-object v0

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    return-object v0
.end method

.method private r(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/i;->e:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/i;->D(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p1
.end method

.method private s()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    iget-boolean v0, p0, Lorg/conscrypt/i;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :cond_0
    iget v0, p0, Lorg/conscrypt/i;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected engine state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/conscrypt/i;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lorg/conscrypt/i;->C()I

    move-result v0

    invoke-static {v0}, Lorg/conscrypt/i;->D(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private u()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/i;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    const/16 v1, 0x4145

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/i;->b:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/conscrypt/i;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private v()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->d()I

    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/i;->h:Lorg/conscrypt/c;

    invoke-virtual {p0}, Lorg/conscrypt/i;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/conscrypt/i;->getPeerPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/c;->f(Ljava/lang/String;I)V

    invoke-direct {p0}, Lorg/conscrypt/i;->n()V

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_0
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/i;->C()I

    move-result v0

    invoke-static {v0}, Lorg/conscrypt/i;->D(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/i;->P()V

    throw v0

    :catch_2
    move-exception v0

    invoke-direct {p0}, Lorg/conscrypt/i;->P()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    invoke-static {v0}, Lorg/conscrypt/r0;->o(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lorg/conscrypt/i;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/i;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/conscrypt/i;->v()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private y(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/conscrypt/i;->q()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/i;->s()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lorg/conscrypt/i;->x(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {v0, v1, p3, p1, p2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0
.end method

.method private static z(Lorg/conscrypt/q0;Lorg/conscrypt/i;)Lorg/conscrypt/NativeSsl;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p1, p1}, Lorg/conscrypt/NativeSsl;->A(Lorg/conscrypt/q0;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/q0$a;Lorg/conscrypt/q0$b;)Lorg/conscrypt/NativeSsl;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method C()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->g:Lorg/conscrypt/NativeSsl$b;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl$b;->b()I

    move-result v0

    return v0
.end method

.method Q(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->K(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method R([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->L([Ljava/lang/String;)V

    return-void
.end method

.method S(Ldh/i;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/conscrypt/i;->m:Ldh/i;

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Handshake listener must be set before starting the handshake."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/conscrypt/q0;->X(Z)V

    iput-object p1, p0, Lorg/conscrypt/i;->c:Ljava/lang/String;

    return-void
.end method

.method U(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->V(Z)V

    return-void
.end method

.method Y([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "srcs is null"

    invoke-static {v2, v3}, Lorg/conscrypt/o0;->c(ZLjava/lang/String;)V

    if-eqz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "dsts is null"

    invoke-static {v2, v3}, Lorg/conscrypt/o0;->c(ZLjava/lang/String;)V

    add-int/2addr p3, p2

    array-length v2, p1

    invoke-static {p2, p3, v2}, Lorg/conscrypt/o0;->f(III)V

    add-int v2, p5, p6

    array-length v3, p4

    invoke-static {p5, v2, v3}, Lorg/conscrypt/o0;->f(III)V

    invoke-static {p4, p5, p6}, Lorg/conscrypt/i;->g([Ljava/nio/ByteBuffer;II)I

    move-result p6

    invoke-static {p1, p2, p3}, Lorg/conscrypt/i;->h([Ljava/nio/ByteBuffer;II)J

    move-result-wide v3

    iget-object v5, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lorg/conscrypt/i;->d:I

    if-eqz v6, :cond_1e

    const/16 v7, 0x8

    if-eq v6, v0, :cond_3

    const/4 v8, 0x6

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/i;->o()V

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0}, Lorg/conscrypt/i;->s()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_3
    invoke-direct {p0}, Lorg/conscrypt/i;->f()V

    :goto_2
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-boolean v8, p0, Lorg/conscrypt/i;->e:Z

    if-nez v8, :cond_5

    invoke-direct {p0}, Lorg/conscrypt/i;->v()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v8, :cond_4

    sget-object p1, Lorg/conscrypt/i;->s:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v5

    return-object p1

    :cond_4
    iget v8, p0, Lorg/conscrypt/i;->d:I

    if-ne v8, v7, :cond_5

    sget-object p1, Lorg/conscrypt/i;->t:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v5

    return-object p1

    :cond_5
    invoke-direct {p0}, Lorg/conscrypt/i;->B()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_9

    if-eqz v0, :cond_9

    const-wide/16 v7, 0x5

    cmp-long v0, v3, v7

    if-gez v0, :cond_7

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/i;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_7
    invoke-static {p1, p2}, Lorg/conscrypt/r0;->j([Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ltz v0, :cond_8

    int-to-long v7, v0

    cmp-long v3, v3, v7

    if-gez v3, :cond_b

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/i;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Unable to parse TLS packet header"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v0, :cond_a

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/i;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_a
    move v0, v1

    :cond_b
    if-lez v0, :cond_10

    if-ge p2, p3, :cond_10

    move v3, v1

    :cond_c
    aget-object v4, p1, p2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-nez v7, :cond_d

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, v4, v8}, Lorg/conscrypt/i;->a0(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-lez v4, :cond_f

    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    if-ne v4, v7, :cond_11

    goto :goto_4

    :goto_5
    if-lt p2, p3, :cond_c

    goto :goto_6

    :cond_f
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_clear_error()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_10
    move v3, v1

    :cond_11
    :goto_6
    if-lez p6, :cond_19

    move p1, v1

    :goto_7
    if-ge p5, v2, :cond_1a

    :try_start_1
    aget-object p2, p4, p5

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_8

    :cond_12
    invoke-direct {p0, p2}, Lorg/conscrypt/i;->K(Ljava/nio/ByteBuffer;)I

    move-result p3

    if-lez p3, :cond_14

    add-int/2addr p1, p3

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_b

    :cond_13
    :goto_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :cond_14
    const/4 p2, -0x6

    if-eq p3, p2, :cond_17

    const/4 p2, -0x3

    if-eq p3, p2, :cond_16

    const/4 p2, -0x2

    if-ne p3, p2, :cond_15

    goto :goto_9

    :cond_15
    invoke-direct {p0}, Lorg/conscrypt/i;->P()V

    const-string p2, "SSL_read"

    invoke-direct {p0, p2}, Lorg/conscrypt/i;->A(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p2

    throw p2

    :cond_16
    :goto_9
    invoke-direct {p0, v3, p1, v6}, Lorg/conscrypt/i;->y(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_17
    :try_start_3
    invoke-virtual {p0}, Lorg/conscrypt/i;->closeInbound()V

    invoke-direct {p0}, Lorg/conscrypt/i;->P()V

    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/i;->C()I

    move-result p4

    if-lez p4, :cond_18

    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_a

    :cond_18
    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_a
    invoke-direct {p2, p3, p4, v3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p2

    :catch_0
    move v1, p1

    goto :goto_d

    :cond_19
    :try_start_5
    iget-object p1, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->g()V
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move p1, v1

    :cond_1a
    :goto_b
    :try_start_6
    iget-boolean p2, p0, Lorg/conscrypt/i;->e:Z

    if-eqz p2, :cond_1b

    invoke-direct {p0}, Lorg/conscrypt/i;->B()I

    move-result v1

    :cond_1b
    if-lez v1, :cond_1d

    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, p4, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-direct {p0}, Lorg/conscrypt/i;->s()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    :goto_c
    invoke-direct {p0, v6}, Lorg/conscrypt/i;->x(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p2, p3, p4, v3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p2

    :cond_1d
    invoke-direct {p0, v3, p1, v6}, Lorg/conscrypt/i;->y(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :catch_1
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/i;->P()V

    invoke-direct {p0, p1}, Lorg/conscrypt/i;->l(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/i;->j()V

    invoke-direct {p0, p1}, Lorg/conscrypt/i;->l(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :catch_3
    :goto_d
    invoke-direct {p0, v3, v1, v6}, Lorg/conscrypt/i;->y(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :catch_4
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/i;->P()V

    invoke-direct {p0, p1}, Lorg/conscrypt/i;->l(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client/server mode must be set before calling unwrap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method Z([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "srcs is null"

    invoke-static {v2, v3}, Lorg/conscrypt/o0;->c(ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "dsts is null"

    invoke-static {v0, v1}, Lorg/conscrypt/o0;->c(ZLjava/lang/String;)V

    const/4 v4, 0x0

    array-length v5, p1

    const/4 v7, 0x0

    array-length v8, p2

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/conscrypt/i;->Y([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {p1, p2, v1, p0}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2, v1, v1}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldh/p;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ldh/p;->b(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public beginHandshake()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/i;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()Ljavax/net/ssl/SSLSession;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/conscrypt/o;

    new-instance v2, Lorg/conscrypt/i$b;

    invoke-direct {v2, p0}, Lorg/conscrypt/i$b;-><init>(Lorg/conscrypt/i;)V

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

.method public closeInbound()V
    .locals 5

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/i;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v2}, Lorg/conscrypt/i;->X(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lorg/conscrypt/i;->X(I)V

    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/i;->o()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/i;->k()V

    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeOutbound()V
    .locals 5

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/i;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v2}, Lorg/conscrypt/i;->X(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lorg/conscrypt/i;->X(I)V

    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/i;->P()V

    invoke-direct {p0}, Lorg/conscrypt/i;->o()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/i;->k()V

    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected finalize()V
    .locals 1

    const/16 v0, 0x8

    :try_start_0
    invoke-direct {p0, v0}, Lorg/conscrypt/i;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->h()[B

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/r0;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->o()Z

    move-result v0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->r()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/i;->getApplicationProtocol()Ljava/lang/String;

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

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/i;->s()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->t()Z

    move-result v0

    return v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/i;->p:Lorg/conscrypt/m0;

    invoke-virtual {v0}, Lorg/conscrypt/m0;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->p:Lorg/conscrypt/m0;

    invoke-virtual {v0}, Lorg/conscrypt/m0;->c()I

    move-result v0

    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-static {v0, v1, p0}, Lorg/conscrypt/n0;->A(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->j:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->C()Z

    move-result v0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0}, Lorg/conscrypt/q0;->E()Z

    move-result v0

    return v0
.end method

.method public isInboundDone()Z
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/i;->B()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
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

.method public isOutboundDone()Z
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/conscrypt/i;->d:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/i;->C()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
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

.method public setEnableSessionCreation(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->M(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->N([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->O([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->Q(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-static {p1, v0, p0}, Lorg/conscrypt/n0;->Q(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/conscrypt/i;->X(I)V

    iget-object v1, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v1, p1}, Lorg/conscrypt/q0;->U(Z)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not change mode after handshake: state == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/conscrypt/i;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->a:Lorg/conscrypt/q0;

    invoke-virtual {v0, p1}, Lorg/conscrypt/q0;->Y(Z)V

    return-void
.end method

.method t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/i;->p:Lorg/conscrypt/m0;

    invoke-virtual {v0}, Lorg/conscrypt/m0;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/i;->W(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/conscrypt/i;->V(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/i;->Z([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/i;->O()V

    invoke-direct {p0}, Lorg/conscrypt/i;->N()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/i;->O()V

    invoke-direct {p0}, Lorg/conscrypt/i;->N()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/i;->W(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/i;->Z([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/i;->O()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/i;->O()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 8

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/i;->W(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/conscrypt/i;->Y([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/i;->O()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/i;->O()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/i;->W(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/i;->O()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/i;->O()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "srcs is null"

    invoke-static {v2, v3}, Lorg/conscrypt/o0;->c(ZLjava/lang/String;)V

    if-eqz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "dst is null"

    invoke-static {v2, v3}, Lorg/conscrypt/o0;->c(ZLjava/lang/String;)V

    add-int/2addr p3, p2

    array-length v2, p1

    invoke-static {p2, p3, v2}, Lorg/conscrypt/o0;->f(III)V

    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lorg/conscrypt/i;->d:I

    if-eqz v3, :cond_1b

    const/16 v4, 0x8

    if-eq v3, v0, :cond_4

    const/4 v5, 0x7

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p4, v1, v1, p1}, Lorg/conscrypt/i;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/conscrypt/i;->o()V

    monitor-exit v2

    return-object p1

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0}, Lorg/conscrypt/i;->s()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v2

    return-object p1

    :cond_4
    invoke-direct {p0}, Lorg/conscrypt/i;->f()V

    :goto_2
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-boolean v5, p0, Lorg/conscrypt/i;->e:Z

    if-nez v5, :cond_6

    invoke-direct {p0}, Lorg/conscrypt/i;->v()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v5, :cond_5

    sget-object p1, Lorg/conscrypt/i;->q:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v2

    return-object p1

    :cond_5
    iget v5, p0, Lorg/conscrypt/i;->d:I

    if-ne v5, v4, :cond_6

    sget-object p1, Lorg/conscrypt/i;->r:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v2

    return-object p1

    :cond_6
    move v4, p2

    move v5, v1

    :goto_3
    const/16 v6, 0x4000

    if-ge v4, p3, :cond_b

    aget-object v7, p1, v4

    if-eqz v7, :cond_a

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    if-gt v5, v6, :cond_8

    if-gez v5, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "srcs["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v5}, Lorg/conscrypt/r0;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_c

    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0}, Lorg/conscrypt/i;->s()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v2

    return-object p1

    :cond_c
    move v4, v1

    move v5, v4

    :goto_5
    if-ge p2, p3, :cond_19

    aget-object v7, p1, p2

    if-eqz v7, :cond_d

    move v8, v0

    goto :goto_6

    :cond_d
    move v8, v1

    :goto_6
    const-string v9, "srcs[%d] is null"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lorg/conscrypt/o0;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    rsub-int v9, v5, 0x4000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, v7, v8}, Lorg/conscrypt/i;->d0(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-lez v8, :cond_11

    add-int/2addr v5, v8

    invoke-direct {p0, p4, v5, v4, v3}, Lorg/conscrypt/i;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v9, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v4, v9, :cond_f

    monitor-exit v2

    return-object v8

    :cond_f
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    :cond_10
    if-ne v5, v6, :cond_e

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lorg/conscrypt/i;->f:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p1, v8}, Lorg/conscrypt/NativeSsl;->j(I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_16

    const/4 p2, 0x3

    if-eq p1, p2, :cond_14

    const/4 p2, 0x6

    if-ne p1, p2, :cond_13

    invoke-direct {p0}, Lorg/conscrypt/i;->j()V

    invoke-direct {p0, p4, v5, v4, v3}, Lorg/conscrypt/i;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    sget-object p1, Lorg/conscrypt/i;->u:Ljavax/net/ssl/SSLEngineResult;

    :goto_7
    monitor-exit v2

    return-object p1

    :cond_13
    invoke-direct {p0}, Lorg/conscrypt/i;->P()V

    const-string p1, "SSL_write"

    invoke-direct {p0, p1}, Lorg/conscrypt/i;->A(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :cond_14
    invoke-direct {p0, p4, v5, v4, v3}, Lorg/conscrypt/i;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Lorg/conscrypt/i;->t:Ljavax/net/ssl/SSLEngineResult;

    :goto_8
    monitor-exit v2

    return-object p1

    :cond_16
    invoke-direct {p0, p4, v5, v4, v3}, Lorg/conscrypt/i;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/conscrypt/i;->q()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v5, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    :goto_9
    monitor-exit v2

    return-object p1

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_5

    :cond_19
    :goto_a
    if-nez v5, :cond_1a

    invoke-direct {p0, p4, v1, v4, v3}, Lorg/conscrypt/i;->J(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_1a

    monitor-exit v2

    return-object p1

    :cond_1a
    invoke-direct {p0, v5, v4, v3}, Lorg/conscrypt/i;->y(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit v2

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client/server mode must be set before calling wrap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1c
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method
