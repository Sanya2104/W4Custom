.class public abstract Lcom/esri/arcgisruntime/security/Credential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;,
        Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;
    }
.end annotation


# instance fields
.field private final transient mCredentialChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/security/k;",
            ">;"
        }
    .end annotation
.end field

.field protected mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/Credential;->mCredentialChangedListeners:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;
    .locals 3

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refresh_token"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/Credential;

    goto :goto_1

    :cond_0
    const-string v0, "certificate_alias"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "certificate_path"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/Credential;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/CertificateCredential;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "credential json"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addCredentialChangedListener(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/Credential;->mCredentialChangedListeners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/l;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/security/l;-><init>(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract copy()Lcom/esri/arcgisruntime/security/Credential;
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method protected final notifyCredentialChanged()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/Credential;->mCredentialChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;-><init>(Lcom/esri/arcgisruntime/security/Credential;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/Credential;->mCredentialChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/security/k;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/security/k;->a()Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;->credentialChanged(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCredentialChangedListener(Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/Credential;->mCredentialChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/security/k;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/k;->a()Lcom/esri/arcgisruntime/security/Credential$CredentialChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/security/Credential;->mCredentialChangedListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
