.class public final Lcom/esri/arcgisruntime/internal/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES_MODE:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final IV_LENGTH:I = 0xc

.field private static final KEY_ALGORITHM_AES:Ljava/lang/String; = "AES"

.field private static final KEY_ALGORITHM_RSA:Ljava/lang/String; = "RSA"

.field private static final RSA_MODE:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private final mAndroidKeyStore:Ljava/security/KeyStore;

.field private final mAsymmetricKeyAlias:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mSharedPreferencesObject:Landroid/content/SharedPreferences;

.field private final mSymmetricMasterKeyAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterKeyAlias"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asymmetricKeyAlias"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAndroidKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mSymmetricMasterKeyAlias:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAsymmetricKeyAlias:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mSharedPreferencesObject:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/e0;->a()V

    return-void
.end method

.method private a(Ljava/security/Key;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAndroidKeyStore:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAsymmetricKeyAlias:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/security/Key;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAndroidKeyStore:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAsymmetricKeyAlias:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v0, "AES"

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAndroidKeyStore:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAsymmetricKeyAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAsymmetricKeyAlias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CN="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mAsymmetricKeyAlias:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    const-wide/16 v3, 0x539

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    const-string v1, "RSA"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    :cond_0
    return-void
.end method

.method private b()[B
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private c()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mSharedPreferencesObject:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mSymmetricMasterKeyAlias:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/util/e0;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mSharedPreferencesObject:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/e0;->mSymmetricMasterKeyAlias:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/util/e0;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/e0;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 v2, 0xc

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/e0;->b()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/util/e0;->c()Ljavax/crypto/SecretKey;

    move-result-object v2

    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
