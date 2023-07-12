.class final Lorg/conscrypt/q0;
.super Ljava/lang/Object;
.source "SSLParametersImpl.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/q0$b;,
        Lorg/conscrypt/q0$a;
    }
.end annotation


# static fields
.field private static volatile w:Ljavax/net/ssl/X509KeyManager;

.field private static volatile x:Ljavax/net/ssl/X509TrustManager;

.field private static volatile y:Lorg/conscrypt/q0;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/conscrypt/g;

.field private final b:Lorg/conscrypt/s0;

.field private final c:Ljavax/net/ssl/X509KeyManager;

.field private final d:Ldh/p;

.field private final e:Ljavax/net/ssl/X509TrustManager;

.field f:[Ljava/lang/String;

.field g:Z

.field h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field p:[B

.field q:[B

.field r:[B

.field s:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

.field t:Z

.field private u:Ljava/lang/Boolean;

.field v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/conscrypt/q0;->z:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/conscrypt/g;Lorg/conscrypt/s0;Ljavax/net/ssl/X509KeyManager;Ldh/p;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/q0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/conscrypt/q0;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/conscrypt/q0;->j:Z

    iput-boolean v1, p0, Lorg/conscrypt/q0;->k:Z

    iput-boolean v0, p0, Lorg/conscrypt/q0;->l:Z

    sget-object v0, Lorg/conscrypt/n;->b:[B

    iput-object v0, p0, Lorg/conscrypt/q0;->r:[B

    iput-object p1, p0, Lorg/conscrypt/q0;->a:Lorg/conscrypt/g;

    iput-object p2, p0, Lorg/conscrypt/q0;->b:Lorg/conscrypt/s0;

    iput-object p3, p0, Lorg/conscrypt/q0;->c:Ljavax/net/ssl/X509KeyManager;

    iput-object p4, p0, Lorg/conscrypt/q0;->d:Ldh/p;

    iput-object p5, p0, Lorg/conscrypt/q0;->e:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p6, Lorg/conscrypt/q0;->f:[Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lorg/conscrypt/q0;->f:[Ljava/lang/String;

    iget-boolean p1, p6, Lorg/conscrypt/q0;->g:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->g:Z

    iget-object p1, p6, Lorg/conscrypt/q0;->h:[Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lorg/conscrypt/q0;->h:[Ljava/lang/String;

    iget-boolean p1, p6, Lorg/conscrypt/q0;->i:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->i:Z

    iget-boolean p1, p6, Lorg/conscrypt/q0;->j:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->j:Z

    iget-boolean p1, p6, Lorg/conscrypt/q0;->k:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->k:Z

    iget-boolean p1, p6, Lorg/conscrypt/q0;->l:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->l:Z

    iget-object p1, p6, Lorg/conscrypt/q0;->m:Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/q0;->m:Ljava/lang/String;

    iget-boolean p1, p6, Lorg/conscrypt/q0;->n:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->n:Z

    iget-boolean p1, p6, Lorg/conscrypt/q0;->o:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->o:Z

    iget-object p1, p6, Lorg/conscrypt/q0;->p:[B

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_2
    iput-object p1, p0, Lorg/conscrypt/q0;->p:[B

    iget-object p1, p6, Lorg/conscrypt/q0;->q:[B

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_3
    iput-object p1, p0, Lorg/conscrypt/q0;->q:[B

    iget-object p1, p6, Lorg/conscrypt/q0;->r:[B

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [B

    :goto_4
    iput-object p2, p0, Lorg/conscrypt/q0;->r:[B

    iget-object p1, p6, Lorg/conscrypt/q0;->s:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    iput-object p1, p0, Lorg/conscrypt/q0;->s:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    iget-boolean p1, p6, Lorg/conscrypt/q0;->t:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->t:Z

    iget-object p1, p6, Lorg/conscrypt/q0;->u:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/conscrypt/q0;->u:Ljava/lang/Boolean;

    iget-boolean p1, p6, Lorg/conscrypt/q0;->v:Z

    iput-boolean p1, p0, Lorg/conscrypt/q0;->v:Z

    return-void
.end method

.method constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/g;Lorg/conscrypt/s0;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/conscrypt/q0;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/conscrypt/q0;->j:Z

    iput-boolean v0, p0, Lorg/conscrypt/q0;->k:Z

    iput-boolean p3, p0, Lorg/conscrypt/q0;->l:Z

    sget-object v1, Lorg/conscrypt/n;->b:[B

    iput-object v1, p0, Lorg/conscrypt/q0;->r:[B

    iput-object p5, p0, Lorg/conscrypt/q0;->b:Lorg/conscrypt/s0;

    iput-object p4, p0, Lorg/conscrypt/q0;->a:Lorg/conscrypt/g;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/conscrypt/q0;->m()Ljavax/net/ssl/X509KeyManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/q0;->c:Ljavax/net/ssl/X509KeyManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/conscrypt/q0;->d:Ldh/p;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/conscrypt/q0;->g([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object p4

    iput-object p4, p0, Lorg/conscrypt/q0;->c:Ljavax/net/ssl/X509KeyManager;

    invoke-static {p1}, Lorg/conscrypt/q0;->f([Ljavax/net/ssl/KeyManager;)Ldh/p;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/q0;->d:Ldh/p;

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lorg/conscrypt/q0;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/q0;->e:Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lorg/conscrypt/q0;->h([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/q0;->e:Ljavax/net/ssl/X509TrustManager;

    :goto_1
    if-nez p6, :cond_2

    sget-object p6, Lorg/conscrypt/NativeCrypto;->n:[Ljava/lang/String;

    :cond_2
    invoke-static {p6}, Lorg/conscrypt/NativeCrypto;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/q0;->f:[Ljava/lang/String;

    iget-object p1, p0, Lorg/conscrypt/q0;->c:Ljavax/net/ssl/X509KeyManager;

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/conscrypt/q0;->e:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p1, p3

    :goto_3
    iget-object p2, p0, Lorg/conscrypt/q0;->d:Ldh/p;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move p3, v0

    :goto_4
    invoke-static {p1, p3}, Lorg/conscrypt/q0;->l(ZZ)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/q0;->h:[Ljava/lang/String;

    return-void
.end method

.method private J()Z
    .locals 3

    const-string v0, "true"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "jsse.enableSNIExtension"

    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can only set \"jsse.enableSNIExtension\" to \"true\" or \"false\""

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method private static b()Ljavax/net/ssl/X509KeyManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/q0;->g([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/security/KeyManagementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No X509KeyManager among default KeyManagers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/q0;->h([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/security/KeyManagementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No X509TrustManager in among default TrustManagers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/conscrypt/q0;->z:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/conscrypt/q0;->z:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/conscrypt/q0;->z:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static f([Ljavax/net/ssl/KeyManager;)Ldh/p;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Ldh/p;

    if-eqz v3, :cond_0

    check-cast v2, Ldh/p;

    return-object v2

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Lorg/conscrypt/m;->c(Ljava/lang/Object;)Lorg/conscrypt/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static k()Lorg/conscrypt/q0;
    .locals 8

    sget-object v0, Lorg/conscrypt/q0;->y:Lorg/conscrypt/q0;

    if-nez v0, :cond_0

    new-instance v0, Lorg/conscrypt/q0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/conscrypt/g;

    invoke-direct {v5}, Lorg/conscrypt/g;-><init>()V

    new-instance v6, Lorg/conscrypt/s0;

    invoke-direct {v6}, Lorg/conscrypt/s0;-><init>()V

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/q0;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/g;Lorg/conscrypt/s0;[Ljava/lang/String;)V

    sput-object v0, Lorg/conscrypt/q0;->y:Lorg/conscrypt/q0;

    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/q0;

    return-object v0
.end method

.method private static l(ZZ)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [[Ljava/lang/String;

    sget-object p1, Lorg/conscrypt/NativeCrypto;->i:[Ljava/lang/String;

    aput-object p1, p0, v1

    sget-object p1, Lorg/conscrypt/NativeCrypto;->h:[Ljava/lang/String;

    aput-object p1, p0, v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lorg/conscrypt/r0;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v2, [[Ljava/lang/String;

    sget-object p1, Lorg/conscrypt/NativeCrypto;->h:[Ljava/lang/String;

    aput-object p1, p0, v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lorg/conscrypt/r0;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    new-array p0, v2, [[Ljava/lang/String;

    sget-object p1, Lorg/conscrypt/NativeCrypto;->i:[Ljava/lang/String;

    aput-object p1, p0, v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lorg/conscrypt/r0;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    sget-object v0, Lorg/conscrypt/q0;->w:Ljavax/net/ssl/X509KeyManager;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/conscrypt/q0;->b()Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/q0;->w:Ljavax/net/ssl/X509KeyManager;

    :cond_0
    return-object v0
.end method

.method static n()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lorg/conscrypt/q0;->x:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/conscrypt/q0;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/q0;->x:Ljavax/net/ssl/X509TrustManager;

    :cond_0
    return-object v0
.end method


# virtual methods
.method A()Lorg/conscrypt/AbstractSessionContext;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/q0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/q0;->a:Lorg/conscrypt/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/q0;->b:Lorg/conscrypt/s0;

    :goto_0
    return-object v0
.end method

.method B()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/q0;->n:Z

    return v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/q0;->i:Z

    return v0
.end method

.method D()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/q0;->J()Z

    move-result v0

    :goto_0
    return v0
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/q0;->k:Z

    return v0
.end method

.method G()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->c:Ljavax/net/ssl/X509KeyManager;

    return-object v0
.end method

.method H()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method I(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lorg/conscrypt/q0;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1}, Lorg/conscrypt/n0;->D(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method K(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/q0;->s:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    return-void
.end method

.method L([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/r0;->f([Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/q0;->r:[B

    return-void
.end method

.method M(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/q0;->l:Z

    return-void
.end method

.method N([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/conscrypt/NativeCrypto;->e:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/conscrypt/q0;->d([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/q0;->h:[Ljava/lang/String;

    return-void
.end method

.method O([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "SSLv3"

    invoke-static {p1, v0}, Lorg/conscrypt/q0;->e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length p1, p1

    array-length v1, v0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/conscrypt/q0;->g:Z

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/q0;->f:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/q0;->m:Ljava/lang/String;

    return-void
.end method

.method Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/q0;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/conscrypt/q0;->k:Z

    return-void
.end method

.method T(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/q0;->n:Z

    return-void
.end method

.method U(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/q0;->i:Z

    return-void
.end method

.method V(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/q0;->t:Z

    return-void
.end method

.method X(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/q0;->u:Ljava/lang/Boolean;

    return-void
.end method

.method Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/q0;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/conscrypt/q0;->j:Z

    return-void
.end method

.method a(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/q0;
    .locals 8

    new-instance v7, Lorg/conscrypt/q0;

    iget-object v1, p0, Lorg/conscrypt/q0;->a:Lorg/conscrypt/g;

    iget-object v2, p0, Lorg/conscrypt/q0;->b:Lorg/conscrypt/s0;

    iget-object v3, p0, Lorg/conscrypt/q0;->c:Ljavax/net/ssl/X509KeyManager;

    iget-object v4, p0, Lorg/conscrypt/q0;->d:Ldh/p;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/q0;-><init>(Lorg/conscrypt/g;Lorg/conscrypt/s0;Ljavax/net/ssl/X509KeyManager;Ldh/p;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/q0;)V

    return-object v7
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->r:[B

    invoke-static {v0}, Lorg/conscrypt/r0;->c([B)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j()Lorg/conscrypt/g;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->a:Lorg/conscrypt/g;

    return-object v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/q0;->l:Z

    return v0
.end method

.method q()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/q0;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "TLSv1.3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lorg/conscrypt/NativeCrypto;->b:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/conscrypt/q0;->h:[Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/conscrypt/r0;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/q0;->h:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method r()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->f:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->m:Ljava/lang/String;

    return-object v0
.end method

.method t()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/q0;->j:Z

    return v0
.end method

.method x()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->q:[B

    return-object v0
.end method

.method z()Ldh/p;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/q0;->d:Ldh/p;

    return-object v0
.end method
