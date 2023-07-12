.class public Leh/e;
.super Ljava/lang/Object;
.source "CTVerifier.java"


# instance fields
.field private final a:Leh/b;


# direct methods
.method public constructor <init>(Leh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/e;->a:Leh/b;

    return-void
.end method

.method private a([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ")",
            "Ljava/util/List<",
            "Leh/j;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->d()J

    move-result-wide v4

    aget-object v6, p2, v0

    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->d()J

    move-result-wide v7

    aget-object v9, p2, v0

    const-string v3, "1.3.6.1.4.1.11129.2.4.5"

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Leh/h;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Leh/h;->c([B)[B

    move-result-object p1

    sget-object p2, Leh/j$a;->c:Leh/j$a;

    invoke-direct {p0, p1, p2}, Leh/e;->b([BLeh/j$a;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Leh/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b([BLeh/j$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Leh/j$a;",
            ")",
            "Ljava/util/List<",
            "Leh/j;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0, v0}, Leh/h;->f([BII)[[B

    move-result-object p1
    :try_end_0
    .catch Leh/i; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    :try_start_1
    invoke-static {v3, p2}, Leh/j;->b([BLeh/j$a;)Leh/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Leh/i; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Leh/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Leh/j$a;->b:Leh/j$a;

    invoke-direct {p0, p1, v0}, Leh/e;->b([BLeh/j$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ")",
            "Ljava/util/List<",
            "Leh/j;",
            ">;"
        }
    .end annotation

    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    invoke-virtual {p1, v0}, Lorg/conscrypt/OpenSSLX509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Leh/h;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Leh/h;->c([B)[B

    move-result-object p1

    sget-object v0, Leh/j$a;->a:Leh/j$a;

    invoke-direct {p0, p1, v0}, Leh/e;->b([BLeh/j$a;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Leh/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Leh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leh/j;",
            ">;",
            "Leh/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/j;

    new-instance v1, Leh/k;

    sget-object v2, Leh/k$a;->d:Leh/k$a;

    invoke-direct {v1, v0, v2}, Leh/k;-><init>(Leh/j;Leh/k$a;)V

    invoke-virtual {p2, v1}, Leh/d;->a(Leh/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Leh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leh/j;",
            ">;[",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Leh/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, p2, v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    :try_start_0
    invoke-static {v1, p2}, Leh/f;->a(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Leh/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p3}, Leh/e;->e(Ljava/util/List;Leh/d;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh/j;

    invoke-direct {p0, p2, v0}, Leh/e;->j(Leh/j;Leh/f;)Leh/k$a;

    move-result-object v1

    new-instance v2, Leh/k;

    invoke-direct {v2, p2, v1}, Leh/k;-><init>(Leh/j;Leh/k$a;)V

    invoke-virtual {p3, v2}, Leh/d;->a(Leh/k;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Leh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leh/j;",
            ">;",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Leh/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Leh/f;->c(Ljava/security/cert/X509Certificate;)Leh/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/j;

    invoke-direct {p0, v0, p2}, Leh/e;->j(Leh/j;Leh/f;)Leh/k$a;

    move-result-object v1

    new-instance v2, Leh/k;

    invoke-direct {v2, v0, v1}, Leh/k;-><init>(Leh/j;Leh/k$a;)V

    invoke-virtual {p3, v2}, Leh/d;->a(Leh/k;)V

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    invoke-direct {p0, p1, p3}, Leh/e;->e(Ljava/util/List;Leh/d;)V

    return-void
.end method

.method private j(Leh/j;Leh/f;)Leh/k$a;
    .locals 0

    iget-object p2, p0, Leh/e;->a:Leh/b;

    invoke-virtual {p1}, Leh/j;->c()[B

    move-result-object p1

    invoke-interface {p2, p1}, Leh/b;->a([B)Leh/a;

    sget-object p1, Leh/k$a;->c:Leh/k$a;

    return-object p1
.end method


# virtual methods
.method public h(Ljava/util/List;[B[B)Leh/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B[B)",
            "Leh/d;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/conscrypt/OpenSSLX509Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509Certificate;->b(Ljava/security/cert/Certificate;)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Leh/e;->i([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Leh/d;

    move-result-object p1

    return-object p1
.end method

.method public i([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Leh/d;
    .locals 3

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    new-instance v2, Leh/d;

    invoke-direct {v2}, Leh/d;-><init>()V

    invoke-direct {p0, p2}, Leh/e;->c([B)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, v1, v2}, Leh/e;->g(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Leh/d;)V

    invoke-direct {p0, p3, p1}, Leh/e;->a([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, v1, v2}, Leh/e;->g(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Leh/d;)V

    aget-object p2, p1, v0

    invoke-direct {p0, p2}, Leh/e;->d(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1, v2}, Leh/e;->f(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Leh/d;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Chain of certificates mustn\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
