.class public final Lcom/esri/arcgisruntime/security/UserCredential;
.super Lcom/esri/arcgisruntime/security/Credential;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/security/TokenCredential;


# instance fields
.field private mPassword:Ljava/lang/String;

.field private mReferer:Ljava/lang/String;

.field private mToken:Lcom/esri/arcgisruntime/internal/security/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/security/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/security/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    const-string v0, "username"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    return-void
.end method

.method public static createFromToken(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/security/UserCredential;
    .locals 5

    const-string v0, "token"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/security/UserCredential;

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/q;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/esri/arcgisruntime/internal/security/q;-><init>(Ljava/lang/String;JZ)V

    invoke-direct {v0, v1, p1}, Lcom/esri/arcgisruntime/security/UserCredential;-><init>(Lcom/esri/arcgisruntime/internal/security/q;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/UserCredential;->copy()Lcom/esri/arcgisruntime/security/UserCredential;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/esri/arcgisruntime/security/UserCredential;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mPassword:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/q;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/security/UserCredential;->createFromToken(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/security/UserCredential;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/security/UserCredential;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/esri/arcgisruntime/security/UserCredential;

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/esri/arcgisruntime/security/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/esri/arcgisruntime/security/UserCredential;

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mPassword:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/UserCredential;->mPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/esri/arcgisruntime/security/UserCredential;->mPassword:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iget-object p1, p1, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/esri/arcgisruntime/internal/security/q;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/q;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mPassword:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mPassword:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "password"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mReferer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method public setToken(Lcom/esri/arcgisruntime/internal/security/q;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/UserCredential;->mToken:Lcom/esri/arcgisruntime/internal/security/q;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "username"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
