.class public final Lcom/esri/arcgisruntime/security/CredentialCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mServerContext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mServerContext:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mServerContext:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mServerContext:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object p1, p1, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

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

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getServerContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mServerContext:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mServerContext:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/CredentialCacheEntry;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
