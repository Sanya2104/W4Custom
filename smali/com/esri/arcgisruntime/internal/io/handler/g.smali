.class public Lcom/esri/arcgisruntime/internal/io/handler/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)Ljavax/net/ssl/SSLContext;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/g;->a(Ljava/security/KeyStore;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/io/handler/g;->a(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const-string p2, "TLS"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/security/KeyStore;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keystore may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;-><init>(Ljava/security/KeyStore;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method
