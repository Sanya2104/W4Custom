.class public final Lcom/esri/arcgisruntime/internal/io/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final sCertSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPendingCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/security/cert/X509Certificate;",
            "Lcom/esri/arcgisruntime/security/SelfSignedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static sSelfSignedCertificateListener:Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener; = null

.field private static final sSelfSignedCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private static sTrustAllSigners:Z = false


# instance fields
.field private final mKeystoreTrustManager:Ljavax/net/ssl/X509TrustManager;

.field private final mStandardTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sCertSession:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sSelfSignedCerts:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sPendingCerts:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mStandardTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mKeystoreTrustManager:Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mKeystoreTrustManager:Ljavax/net/ssl/X509TrustManager;

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/esri/arcgisruntime/security/SelfSignedResponse;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->b(Ljava/io/IOException;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sCertSession:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sPendingCerts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sCertSession:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/b;->sPendingCerts:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->isTrusted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->isCacheEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no trust manager found"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sCertSession:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;)V
    .locals 0

    sput-object p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sSelfSignedCertificateListener:Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;

    return-void
.end method

.method public static a(Ljava/io/IOException;Lcom/esri/arcgisruntime/security/SelfSignedResponse;)V
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->b(Ljava/io/IOException;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sCertSession:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sPendingCerts:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sTrustAllSigners:Z

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sSelfSignedCertificateListener:Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;

    return-object v0
.end method

.method private static b(Ljava/io/IOException;)Ljava/security/cert/X509Certificate;
    .locals 1

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/esri/arcgisruntime/security/SelfSignedCertificateException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/SelfSignedCertificateException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/SelfSignedCertificateException;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sSelfSignedCerts:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/esri/arcgisruntime/internal/io/handler/b;->sTrustAllSigners:Z

    return v0
.end method

.method public static c(Ljava/io/IOException;)Z
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->b(Ljava/io/IOException;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/io/IOException;)Z
    .locals 3

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection abort"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/MismatchedHostnameException;->isSelfSigned()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Ljava/io/IOException;)Z
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->b(Ljava/io/IOException;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->b(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/io/IOException;)Z
    .locals 3

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->f(Ljava/io/IOException;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->d(Ljava/io/IOException;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mStandardTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mKeystoreTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void

    :cond_0
    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mStandardTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mKeystoreTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void

    :cond_0
    throw v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    goto :goto_0

    :catch_2
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertPathValidatorException;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertPathBuilderException;

    if-eqz v3, :cond_4

    :cond_1
    if-nez v2, :cond_4

    sget-object v2, Lcom/esri/arcgisruntime/internal/io/handler/b;->sSelfSignedCerts:Ljava/util/List;

    monitor-enter v2

    :try_start_3
    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v3, Lcom/esri/arcgisruntime/internal/io/handler/b;->sTrustAllSigners:Z

    if-eqz v3, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v2, Lcom/esri/arcgisruntime/security/SelfSignedCertificateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-direct {v2, v3, v0, v4}, Lcom/esri/arcgisruntime/security/SelfSignedCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/X509Certificate;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_4
    :goto_1
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/esri/arcgisruntime/internal/io/handler/b;->sSelfSignedCertificateListener:Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1, p2}, Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->isTrusted()Z

    move-result v2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->isCacheEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/esri/arcgisruntime/internal/io/handler/b;->sCertSession:Ljava/util/Map;

    aget-object p1, p1, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_6
    throw v0

    :cond_7
    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_3
    return-void

    :cond_9
    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mKeystoreTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mStandardTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mKeystoreTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/g;->a([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/b;->mStandardTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
