.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/security/OAuthTokenCredential;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTHORIZATION_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/oauth2/authorize?client_id=%s&hideCancel=false&response_type=code&redirect_uri=%s%s%s%s"

.field private static final DEFAULT_REDIRECT_URI:Ljava/lang/String; = "urn:ietf:wg:oauth:2.0:oob"

.field private static final EXCHANGE_REFRESH_TOKEN:Ljava/lang/String; = "exchange_refresh_token"

.field private static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field private static final OAUTH_TOKEN_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/oauth2/token"

.field private static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mCodeChallenge:Ljava/lang/String;

.field private final mCodeChallengeMethod:Ljava/lang/String;

.field private final mCodeVerifier:Ljava/lang/String;

.field private final mExpiration:J

.field private final mParameter:Ljava/lang/String;

.field private final mRedirectUri:Ljava/lang/String;

.field private final mRequestType:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    invoke-static {p8}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;ZLjava/lang/Class;Z)V

    move-object v0, p2

    iput-object v0, v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mClientId:Ljava/lang/String;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mRedirectUri:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mParameter:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mRequestType:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;

    move-wide v0, p6

    iput-wide v0, v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mExpiration:J

    move-object v0, p8

    iput-object v0, v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mCodeVerifier:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mCodeChallenge:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mCodeChallengeMethod:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mParameter:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    instance-of v2, v1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&expiration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-static {p5}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&locale="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    invoke-static {p6}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&code_challenge="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "&code_challenge_method="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "%"

    invoke-virtual {p2, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    :try_start_0
    const-string p5, "UTF-8"

    invoke-static {p2, p5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 p5, 0x6

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p6, 0x0

    aput-object p0, p5, p6

    const/4 p0, 0x1

    aput-object p1, p5, p0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    const/4 p0, 0x3

    aput-object p3, p5, p0

    const/4 p0, 0x4

    aput-object p4, p5, p0

    const/4 p0, 0x5

    aput-object v1, p5, p0

    const-string p0, "%s/sharing/rest/oauth2/authorize?client_id=%s&hideCancel=false&response_type=code&redirect_uri=%s%s%s%s"

    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "urn:ietf:wg:oauth:2.0:oob"

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/oauth2/token"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->z()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mParameter:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$a;->a:[I

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mRequestType:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "Refresh token"

    goto :goto_0

    :cond_1
    const-string v0, "Authorization code"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be null or empty."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/apache/hc/core5/http/message/n;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mClientId:Ljava/lang/String;

    const-string v6, "client_id"

    invoke-direct {v4, v6, v5}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/hc/core5/http/message/n;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mRedirectUri:Ljava/lang/String;

    const-string v6, "redirect_uri"

    invoke-direct {v4, v6, v5}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$a;->a:[I

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mRequestType:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "grant_type"

    if-eq v4, v3, :cond_5

    const-string v6, "refresh_token"

    if-eq v4, v2, :cond_4

    if-ne v4, v1, :cond_3

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    const-string v2, "exchange_refresh_token"

    invoke-direct {v1, v5, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v1, v5, v6}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    const-string v2, "authorization_code"

    invoke-direct {v1, v5, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mParameter:Ljava/lang/String;

    const-string v4, "code"

    invoke-direct {v1, v4, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mCodeVerifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mCodeVerifier:Ljava/lang/String;

    const-string v4, "code_verifier"

    invoke-direct {v1, v4, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v0, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->i()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mExpiration:J

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->setRefreshTokenExpirationInterval(J)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mCodeVerifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mCodeChallenge:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->mCodeChallengeMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->setPKCEParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
