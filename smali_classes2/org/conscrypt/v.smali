.class final Lorg/conscrypt/v;
.super Ljava/lang/Object;
.source "Java9PlatformUtil.java"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Ljavax/net/ssl/SSLParameters;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getApplicationProtocols"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "setApplicationProtocols"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    sput-object v1, Lorg/conscrypt/v;->a:Ljava/lang/reflect/Method;

    sput-object v0, Lorg/conscrypt/v;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/conscrypt/v;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lorg/conscrypt/n;->h:[Ljava/lang/String;

    return-object p0
.end method

.method static b(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/u;->a(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V

    invoke-virtual {p1}, Lorg/conscrypt/q0;->i()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/conscrypt/v;->d(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    return-void
.end method

.method static c(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/u;->b(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V

    invoke-virtual {p1}, Lorg/conscrypt/q0;->i()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/conscrypt/v;->d(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/conscrypt/v;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static e(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/u;->c(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V

    invoke-static {p0}, Lorg/conscrypt/v;->a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/conscrypt/q0;->L([Ljava/lang/String;)V

    return-void
.end method

.method static f(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/u;->d(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V

    invoke-static {p0}, Lorg/conscrypt/v;->a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/conscrypt/q0;->L([Ljava/lang/String;)V

    return-void
.end method
