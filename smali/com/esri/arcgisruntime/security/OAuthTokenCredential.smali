.class public final Lcom/esri/arcgisruntime/security/OAuthTokenCredential;
.super Lcom/esri/arcgisruntime/security/Credential;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/security/TokenCredential;


# static fields
.field private static final TWENTYFOUR_HOURS_IN_MILLISECONDS:I = 0x5265c00


# instance fields
.field private mAccessToken:Ljava/lang/String;
    .annotation runtime Lk7/c;
        value = "access_token"
    .end annotation
.end field

.field private mCanExchangeRefreshToken:Z

.field private mClientId:Ljava/lang/String;

.field private mCodeChallenge:Ljava/lang/String;

.field private mCodeChallengeMethod:Ljava/lang/String;

.field private mCodeVerifier:Ljava/lang/String;

.field private mCreation:J

.field private mExpiresIn:J
    .annotation runtime Lk7/c;
        value = "expires_in"
    .end annotation
.end field

.field private mPortalUrl:Ljava/lang/String;

.field private mRedirectUri:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;
    .annotation runtime Lk7/c;
        value = "refresh_token"
    .end annotation
.end field

.field private mRefreshTokenCreation:J

.field private mRefreshTokenExpirationInterval:J

.field private mServerToken:Lcom/esri/arcgisruntime/internal/security/q;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/Credential;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCanExchangeRefreshToken:Z

    return v0
.end method

.method private b()J
    .locals 4

    iget-wide v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private c()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized checkTokensAndRefresh()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->exchangeRefreshToken()Z

    move-result v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->isAccessTokenExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->refreshToken()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic copy()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->copy()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    iput-wide v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    iput-wide v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRedirectUri:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRedirectUri:Ljava/lang/String;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    iput-wide v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    iget-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    iput-wide v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCanExchangeRefreshToken:Z

    iput-boolean v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCanExchangeRefreshToken:Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallenge:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallenge:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallengeMethod:Ljava/lang/String;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    iget-wide v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    iget-wide v4, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    iget-wide v4, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    iget-wide v4, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    iget-wide v4, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCanExchangeRefreshToken:Z

    iget-boolean v3, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCanExchangeRefreshToken:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRedirectUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRedirectUri:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallenge:Ljava/lang/String;

    iget-object v3, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallenge:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallengeMethod:Ljava/lang/String;

    iget-object p1, p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallengeMethod:Ljava/lang/String;

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

.method public exchangeRefreshToken()Z
    .locals 12

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;

    new-instance v2, Lcom/esri/arcgisruntime/internal/io/c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object v3, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRedirectUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    sget-object v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;->c:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;

    iget-wide v7, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    iget-object v9, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    iget-object v10, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallenge:Ljava/lang/String;

    iget-object v11, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallengeMethod:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->z()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    iget-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    iget-wide v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    iput-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    iget-object v0, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()Ljava/util/Calendar;
    .locals 6

    iget-wide v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    iget-wide v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/esri/arcgisruntime/internal/security/q;
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mServerToken:Lcom/esri/arcgisruntime/internal/security/q;

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

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->setToken(Lcom/esri/arcgisruntime/internal/security/q;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mServerToken:Lcom/esri/arcgisruntime/internal/security/q;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/Credential;->mUsername:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRedirectUri:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCanExchangeRefreshToken:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallenge:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallengeMethod:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAccessTokenExpired()Z
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->getExpiration()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshToken()Ljava/lang/String;
    .locals 13

    new-instance v11, Lcom/esri/arcgisruntime/internal/io/c;

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1, v1}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    new-instance v12, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRedirectUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    sget-object v5, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;->b:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;

    iget-wide v6, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    iget-object v8, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    iget-object v9, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallenge:Ljava/lang/String;

    iget-object v10, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallengeMethod:Ljava/lang/String;

    move-object v0, v12

    move-object v1, v11

    invoke-direct/range {v0 .. v10}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->z()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCreation:J

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->getExpiresIn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mExpiresIn:J

    invoke-interface {v11}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    instance-of v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenCreation:J

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public refreshTokenAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential$a;-><init>(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public revokeToken()Z
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/internal/io/handler/request/h;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshToken:Ljava/lang/String;

    sget-object v4, Lcom/esri/arcgisruntime/internal/io/handler/request/h$b;->b:Lcom/esri/arcgisruntime/internal/io/handler/request/h$b;

    iget-object v5, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/h;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/handler/request/h$b;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCanExchangeRefreshToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCanExchangeRefreshToken:Z

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method protected setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mClientId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method public setPKCEParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeVerifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallenge:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mCodeChallengeMethod:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method protected setPortalUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mPortalUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method protected setRedirectUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method public setRefreshTokenExpirationInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mRefreshTokenExpirationInterval:J

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method

.method public setToken(Lcom/esri/arcgisruntime/internal/security/q;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->mServerToken:Lcom/esri/arcgisruntime/internal/security/q;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->notifyCredentialChanged()V

    return-void
.end method
