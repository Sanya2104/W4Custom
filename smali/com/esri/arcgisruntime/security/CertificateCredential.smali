.class public final Lcom/esri/arcgisruntime/security/CertificateCredential;
.super Lcom/esri/arcgisruntime/security/Credential;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/security/TokenCredential;


# instance fields
.field private final mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/security/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/g;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/security/g;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/CertificateCredential;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/security/g;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/security/g;

    new-instance v0, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/security/CertificateCredential;-><init>(Lcom/esri/arcgisruntime/internal/security/g;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    new-instance v1, Lcom/esri/arcgisruntime/security/a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/security/a;-><init>(Lcom/esri/arcgisruntime/security/CertificateCredential;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/security/Credential;->addCredentialChangedListener(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/security/CertificateCredential;Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/security/CertificateCredential;->a(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/security/CertificateCredential;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/security/CertificateCredential;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/g;->a()Lcom/esri/arcgisruntime/internal/security/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/security/CertificateCredential;-><init>(Lcom/esri/arcgisruntime/internal/security/g;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->copy()Lcom/esri/arcgisruntime/security/CertificateCredential;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/esri/arcgisruntime/security/CertificateCredential;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    check-cast p1, Lcom/esri/arcgisruntime/security/CertificateCredential;

    iget-object p1, p1, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/security/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/g;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/g;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/security/g;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/g;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/g;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/g;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Lcom/esri/arcgisruntime/internal/security/q;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/g;->getToken()Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public setToken(Lcom/esri/arcgisruntime/internal/security/q;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/security/g;->setToken(Lcom/esri/arcgisruntime/internal/security/q;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CertificateCredential;->mCertificateCredentialImpl:Lcom/esri/arcgisruntime/internal/security/g;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
