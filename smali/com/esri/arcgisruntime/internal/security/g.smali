.class public final Lcom/esri/arcgisruntime/internal/security/g;
.super Lcom/esri/arcgisruntime/security/Credential;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/security/TokenCredential;


# instance fields
.field private mCertificateAlias:Ljava/lang/String;
    .annotation runtime Lk7/c;
        value = "certificate_alias"
    .end annotation
.end field

.field private transient mCertificateChain:[Ljava/security/cert/Certificate;

.field private mCertificatePath:Ljava/lang/String;
    .annotation runtime Lk7/c;
        value = "certificate_path"
    .end annotation
.end field

.field private transient mIsCredentialSetOnClientKeyStore:Z

.field private transient mKey:Ljava/security/PrivateKey;

.field private mPassword:Ljava/lang/String;

.field private mToken:Lcom/esri/arcgisruntime/internal/security/q;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    const-string v0, "certificatePath"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificatePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/security/g;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/g;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/security/g;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificatePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificatePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mPassword:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/security/g;->mPassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method public a(Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    return-void
.end method

.method public a([Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificatePath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic copy()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/g;->a()Lcom/esri/arcgisruntime/internal/security/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/esri/arcgisruntime/internal/security/g;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/esri/arcgisruntime/internal/security/g;

    iget-boolean v2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    iget-boolean v3, p1, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/security/g;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificatePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/security/g;->mCertificatePath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/security/g;->mPassword:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    iget-object p1, p1, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificatePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getToken()Lcom/esri/arcgisruntime/internal/security/q;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/g;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificatePath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mPassword:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateAlias:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mKey:Ljava/security/PrivateKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mIsCredentialSetOnClientKeyStore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mCertificateChain:[Ljava/security/cert/Certificate;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setToken(Lcom/esri/arcgisruntime/internal/security/q;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/g;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method
