.class final Lorg/conscrypt/z$b;
.super Lorg/conscrypt/z;
.source "NativeSslSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lorg/conscrypt/NativeRef$a;

.field private final c:Lorg/conscrypt/AbstractSessionContext;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[Ljava/security/cert/X509Certificate;

.field private final i:[B

.field private final j:[B


# direct methods
.method private constructor <init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$a;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[B)V
    .locals 0

    invoke-direct {p0}, Lorg/conscrypt/z;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/z$b;->c:Lorg/conscrypt/AbstractSessionContext;

    iput-object p3, p0, Lorg/conscrypt/z$b;->d:Ljava/lang/String;

    iput p4, p0, Lorg/conscrypt/z$b;->e:I

    iput-object p5, p0, Lorg/conscrypt/z$b;->h:[Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Lorg/conscrypt/z$b;->i:[B

    iput-object p7, p0, Lorg/conscrypt/z$b;->j:[B

    iget-wide p3, p2, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {p3, p4}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_version(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/z$b;->f:Ljava/lang/String;

    iget-wide p3, p2, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {p3, p4}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_cipher(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/z$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lorg/conscrypt/z$b;->b:Lorg/conscrypt/NativeRef$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$a;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/z$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/conscrypt/z$b;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$a;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[B)V

    return-void
.end method

.method static synthetic m(Lorg/conscrypt/z$b;)J
    .locals 2

    invoke-direct {p0}, Lorg/conscrypt/z$b;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private n()J
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/z$b;->b:Lorg/conscrypt/NativeRef$a;

    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_time(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/z$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method c()[B
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/z$b;->b:Lorg/conscrypt/NativeRef$a;

    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_session_id(J)[B

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/z$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/z$b;->e:I

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/z$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()Z
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/z$b;->b:Lorg/conscrypt/NativeRef$a;

    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_should_be_single_use(J)Z

    move-result v0

    return v0
.end method

.method h()Z
    .locals 6

    invoke-direct {p0}, Lorg/conscrypt/z$b;->n()J

    move-result-wide v0

    iget-object v2, p0, Lorg/conscrypt/z$b;->c:Lorg/conscrypt/AbstractSessionContext;

    invoke-virtual {v2}, Lorg/conscrypt/AbstractSessionContext;->getSessionTimeout()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lorg/conscrypt/z$b;->b:Lorg/conscrypt/NativeRef$a;

    iget-wide v4, v4, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_timeout(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k(Lorg/conscrypt/NativeSsl;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/z$b;->b:Lorg/conscrypt/NativeRef$a;

    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/conscrypt/NativeSsl;->B(J)V

    return-void
.end method

.method l()Ljavax/net/ssl/SSLSession;
    .locals 1

    new-instance v0, Lorg/conscrypt/z$b$a;

    invoke-direct {v0, p0}, Lorg/conscrypt/z$b$a;-><init>(Lorg/conscrypt/z$b;)V

    return-object v0
.end method
