.class public final Lorg/conscrypt/h;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/h$b;,
        Lorg/conscrypt/h$c;
    }
.end annotation


# static fields
.field private static final a:Lorg/conscrypt/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "-1"

    const/4 v1, -0x1

    :try_start_0
    const-class v2, Lorg/conscrypt/h;

    const-string v3, "conscrypt.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "org.conscrypt.version.major"

    invoke-virtual {v3, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "org.conscrypt.version.minor"

    invoke-virtual {v3, v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v5, "org.conscrypt.version.patch"

    invoke-virtual {v3, v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move v4, v1

    goto :goto_0

    :cond_0
    move v0, v1

    move v4, v0

    goto :goto_2

    :catch_1
    move v2, v1

    move v4, v2

    :catch_2
    :goto_0
    move v0, v1

    :goto_1
    move v1, v2

    :goto_2
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-ltz v4, :cond_1

    if-ltz v0, :cond_1

    new-instance v3, Lorg/conscrypt/h$c;

    invoke-direct {v3, v1, v4, v0, v2}, Lorg/conscrypt/h$c;-><init>(IIILorg/conscrypt/h$a;)V

    sput-object v3, Lorg/conscrypt/h;->a:Lorg/conscrypt/h$c;

    goto :goto_3

    :cond_1
    sput-object v2, Lorg/conscrypt/h;->a:Lorg/conscrypt/h$c;

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->a()V

    return-void
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/h;->m(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/b;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/conscrypt/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/security/Provider;)Z
    .locals 0

    instance-of p0, p0, Lorg/conscrypt/h0;

    return p0
.end method

.method public static e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    instance-of p0, p0, Lorg/conscrypt/b;

    return p0
.end method

.method public static f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    instance-of p0, p0, Lorg/conscrypt/k0;

    return p0
.end method

.method public static g(Ljavax/net/ssl/TrustManager;)Z
    .locals 0

    instance-of p0, p0, Lorg/conscrypt/v0;

    return p0
.end method

.method public static h()Lorg/conscrypt/h$b;
    .locals 2

    new-instance v0, Lorg/conscrypt/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/conscrypt/h$b;-><init>(Lorg/conscrypt/h$a;)V

    return-object v0
.end method

.method public static i(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/h;->m(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/b;->R([Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljavax/net/ssl/TrustManager;Ldh/h;)V
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/h;->o(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/v0;->p(Ldh/h;)V

    return-void
.end method

.method public static k(Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/h;->n(Ljavax/net/ssl/SSLSocketFactory;)Lorg/conscrypt/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/k0;->b(Z)V

    return-void
.end method

.method public static l(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/h;->m(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/b;->W(Z)V

    return-void
.end method

.method private static m(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/b;
    .locals 3

    invoke-static {p0}, Lorg/conscrypt/h;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/conscrypt/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a conscrypt socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(Ljavax/net/ssl/SSLSocketFactory;)Lorg/conscrypt/k0;
    .locals 3

    invoke-static {p0}, Lorg/conscrypt/h;->f(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/conscrypt/k0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a conscrypt socket factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static o(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/v0;
    .locals 3

    invoke-static {p0}, Lorg/conscrypt/h;->g(Ljavax/net/ssl/TrustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/conscrypt/v0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a Conscrypt trust manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p()Lorg/conscrypt/h$c;
    .locals 1

    sget-object v0, Lorg/conscrypt/h;->a:Lorg/conscrypt/h$c;

    return-object v0
.end method
