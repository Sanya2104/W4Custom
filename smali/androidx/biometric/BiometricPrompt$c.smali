.class public Landroidx/biometric/BiometricPrompt$c;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;

.field private final d:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public b()Landroid/security/identity/IdentityCredential;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    return-object v0
.end method

.method public c()Ljavax/crypto/Mac;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public d()Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    return-object v0
.end method
