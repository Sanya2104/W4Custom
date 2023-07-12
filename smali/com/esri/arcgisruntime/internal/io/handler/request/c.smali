.class public abstract Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final HOSTS_NOT_SUPPORTING_AUTHORIZATION_HEADER:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final i:Lorg/apache/hc/core5/http/e0;

.field private static mResponseFetcher:Lcom/esri/arcgisruntime/internal/io/handler/request/m;

.field private static sLocalServerUrl:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/io/RemoteResource;

.field protected final b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field h:Z

.field private mCanCacheCredential:Z

.field private mIsPKCESupported:Z

.field private mOAuthAccessToken:Ljava/lang/String;

.field private final mRedirectParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

.field private mUseAuthTypeTokenRatherThanNone:Z

.field private mUseToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    const-string v1, "f"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->i:Lorg/apache/hc/core5/http/e0;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "geocode.arcgis.com"

    const-string v2, "geoenrich.arcgis.com"

    const-string v3, "basemaps-api.arcgis.com"

    const-string v4, "basemapsdev-api.arcgis.com"

    const-string v5, "ibasemaps-api.arcgis.com"

    const-string v6, "ibasemapsdev-api.arcgis.com"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->HOSTS_NOT_SUPPORTING_AUTHORIZATION_HEADER:Ljava/util/Set;

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mResponseFetcher:Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mRedirectParams:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mCanCacheCredential:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mUseAuthTypeTokenRatherThanNone:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mUseToken:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mIsPKCESupported:Z

    const-string v0, "remoteResource"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/IOException;Lcom/esri/arcgisruntime/security/AuthenticationType;)Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;
    .locals 4

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->UNKNOWN:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne p2, v1, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->CERTIFICATE_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/b;->g(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->SELF_SIGNED_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    goto/16 :goto_5

    :cond_1
    instance-of v1, p1, Lcom/esri/arcgisruntime/io/HttpResponseException;

    if-nez v1, :cond_3

    instance-of v2, p1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/esri/arcgisruntime/io/ArcGISKeyStoreException;

    if-eqz p1, :cond_f

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->CERTIFICATE_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    goto/16 :goto_5

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getStatusCode()I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result v0

    :goto_1
    const/16 v2, 0x193

    if-eq v0, v2, :cond_5

    const/16 v3, 0x191

    if-ne v0, v3, :cond_6

    sget-object v3, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    if-nez v1, :cond_e

    instance-of v1, p1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object p2, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->USER_CREDENTIAL_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    const/16 v1, 0x1f3

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    const/16 v1, 0x1f2

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p2

    goto/16 :goto_5

    :cond_8
    :goto_2
    const/4 v0, 0x0

    instance-of v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->b(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p2, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->OAUTH_CREDENTIAL_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    :cond_9
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/security/AuthenticationManager;->getOAuthConfiguration(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/OAuthConfiguration;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/p;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    instance-of v2, v1, Lcom/esri/arcgisruntime/portal/Portal;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    instance-of v1, v1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    instance-of v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;

    if-eqz v1, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->y()Z

    move-result v0

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_c

    :try_start_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/security/AuthenticationManager;->getOAuthConfiguration(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/OAuthConfiguration;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_d

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/portal/PortalInfo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalInfo;->isSupportsOAuth()Z

    move-result v0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalInfo;->isPKCESupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mIsPKCESupported:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    :goto_3
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->OAUTH_CREDENTIAL_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    goto :goto_5

    :cond_e
    :goto_4
    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->CERTIFICATE_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    :cond_f
    :goto_5
    return-object v0
.end method

.method private a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/io/IOException;Lcom/esri/arcgisruntime/internal/io/handler/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "The API key `%s` is invalid, expired, or does not have access to the resource: `%s`. Please visit https://developers.arcgis.com/api-keys to configure the API key to access the resource, or to create a new API key."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcGISRuntime"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->j()Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v2

    sget-object v3, Lcom/esri/arcgisruntime/internal/io/handler/request/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->p()Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->b(Lcom/esri/arcgisruntime/internal/io/handler/f;)Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->p()Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->c(Lcom/esri/arcgisruntime/internal/io/handler/f;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->p()Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lcom/esri/arcgisruntime/internal/io/handler/f;Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->p()Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lcom/esri/arcgisruntime/internal/io/handler/f;)[B

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v3}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v4

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    sget-object v6, Lcom/esri/arcgisruntime/internal/security/j$d;->c:Lcom/esri/arcgisruntime/internal/security/j$d;

    invoke-virtual {v4, v5, v3, v6}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v6}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v3}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/io/IOException;Lcom/esri/arcgisruntime/internal/io/handler/request/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v4

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    sget-object v6, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    invoke-virtual {v4, v5, v3, v6}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c(Ljava/io/IOException;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_6
    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_7
    move v2, v4

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "f"

    const-string v1, "json"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/esri/arcgisruntime/internal/io/handler/request/r;

    new-instance v2, Lcom/esri/arcgisruntime/internal/io/c;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/r;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/security/AuthenticationType;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_0

    const-string p1, "{\"error\":{\"code\":499,\"message\":\"Unauthorized access\",\"details\":[]}}"

    invoke-static {p1}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c(Ljava/io/IOException;)Z

    :cond_0
    invoke-virtual {v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    const-string p0, "%s&token=%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    const-string p0, "%s?token=%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->s()Z

    move-result v0

    const-string v1, "/sharing/rest/info"

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/rest/services/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "/sharing/rest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "/rest/info"

    const/4 v5, 0x0

    if-lez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v1, v5

    move v2, v1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v5, v0, :cond_8

    aget-object v8, p1, v5

    const-string v9, "rest"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    move v1, v10

    goto :goto_1

    :cond_3
    const-string v9, "mapserver"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v2, v10

    goto :goto_1

    :cond_4
    const-string v9, "imageserver"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v10

    goto :goto_1

    :cond_5
    const-string v9, "wmsserver"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v3, v10

    goto :goto_1

    :cond_6
    const-string v9, "kmlserver"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v7, v10

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-nez v1, :cond_c

    if-eqz v2, :cond_9

    if-nez v3, :cond_c

    :cond_9
    if-eqz v6, :cond_a

    if-nez v3, :cond_c

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/info"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v3, v2, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mCanCacheCredential:Z

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/security/AuthenticationType;)Z
    .locals 6

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/io/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v4

    sget-object v5, Lcom/esri/arcgisruntime/internal/security/j$d;->b:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/internal/security/j$e;->a(Z)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    goto :goto_1

    :catch_1
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v4

    sget-object v5, Lcom/esri/arcgisruntime/internal/security/j$d;->b:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->c()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v4

    sget-object v5, Lcom/esri/arcgisruntime/internal/security/j$d;->c:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v4, v2, :cond_5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v2

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/esri/arcgisruntime/internal/security/j;->d(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_5
    move v2, v3

    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/j$e;->b()Lcom/esri/arcgisruntime/internal/security/j$d;

    move-result-object v0

    sget-object v4, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    if-ne v0, v4, :cond_8

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/security/j;->d(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_7
    move v2, v3

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/io/RemoteResource;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {p1, v1}, Lcom/esri/arcgisruntime/io/RemoteResource;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_a
    :goto_3
    return v2
.end method

.method private a(Lcom/esri/arcgisruntime/security/AuthenticationType;Ljava/io/IOException;)Z
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h()V

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/io/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    instance-of p1, p1, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/UserCredential;->getToken()Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->d(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URL must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/io/IOException;)Z
    .locals 3

    instance-of v0, p1, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mRedirectParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/esri/arcgisruntime/io/HttpResponseException;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mRedirectParams:Ljava/util/Map;

    invoke-static {v0, p1, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/io/HttpResponseException;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d(Ljava/io/IOException;)Z
    .locals 3

    instance-of v0, p1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    const-string v1, "ssl required"

    const/16 v2, 0x193

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/esri/arcgisruntime/io/HttpResponseException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getStatusCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    :cond_2
    return p1
.end method

.method private h()V
    .locals 4

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/p;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/p;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/p;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    iget v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    iput v1, v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    :try_start_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/p;->x()Lcom/esri/arcgisruntime/internal/io/b;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget v0, v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->sLocalServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method protected static p()Lcom/esri/arcgisruntime/internal/io/handler/request/m;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mResponseFetcher:Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    return-object v0
.end method

.method private u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mUseAuthTypeTokenRatherThanNone:Z

    return v0
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mUseToken:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/util/List;Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;",
            ")",
            "Lcom/esri/arcgisruntime/internal/io/handler/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    const-string v2, "token"

    invoke-direct {v1, v2, v0}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/internal/io/handler/request/g;

    invoke-direct {v2, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRequestAttachment;->c()Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreByteArray;->c()[B

    move-result-object p2

    invoke-virtual {v2, p1, v3, v4, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/o;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "Bearer %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Esri-Authorization"

    invoke-virtual {p1, v0, p2}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_2
    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {p2}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referer"

    invoke-virtual {p1, v0, p2}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Lcom/esri/arcgisruntime/io/RequestConfiguration;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;Z)",
            "Lcom/esri/arcgisruntime/internal/io/handler/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v2}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->l()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    const-string v3, "token"

    invoke-direct {v2, v3, v0}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mRedirectParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mRedirectParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/hc/core5/http/e0;

    invoke-interface {v5}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->isForcePost()Z

    move-result v6

    if-eqz v6, :cond_8

    move p2, v5

    :cond_8
    const/4 v6, 0x0

    const-string v7, "UTF-8"

    if-nez p2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mRedirectParams:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    :cond_a
    const-string v8, "?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_b

    const/16 v8, 0x3f

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const/16 v8, 0x26

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-static {p1, v8}, Lzg/f;->g(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v5

    goto :goto_4

    :cond_c
    move v8, v6

    :goto_4
    iget-object v9, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mRedirectParams:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v8, :cond_d

    const-string v8, "&"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v5

    goto :goto_5

    :cond_e
    if-nez p2, :cond_10

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 v8, 0x7d0

    if-le p2, v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    goto :goto_7

    :cond_10
    :goto_6
    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/io/handler/f;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p2

    if-eqz p1, :cond_11

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    goto :goto_7

    :cond_11
    move-object p1, p2

    :goto_7
    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->v()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result p2

    if-eqz p2, :cond_12

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v6

    const-string v0, "Bearer %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Esri-Authorization"

    invoke-virtual {p1, v0, p2}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_12
    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {p2}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referer"

    invoke-virtual {p1, v0, p2}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_13
    invoke-virtual {p1, v4}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Lcom/esri/arcgisruntime/io/RequestConfiguration;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->b:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mOAuthAccessToken:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mUseAuthTypeTokenRatherThanNone:Z

    return-void
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mCanCacheCredential:Z

    return v0
.end method

.method protected c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->i:Lorg/apache/hc/core5/http/e0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mUseToken:Z

    return-void
.end method

.method protected c(Ljava/io/IOException;)Z
    .locals 13

    iget v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->getMaxNumberOfAttempts()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h:Z

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->d(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/io/IOException;Lcom/esri/arcgisruntime/internal/io/handler/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/b;->e(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/b;->c(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/io/IOException;Lcom/esri/arcgisruntime/internal/io/handler/request/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->UNKNOWN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/io/IOException;Ljava/lang/String;)Lcom/esri/arcgisruntime/security/AuthenticationType;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationType;->NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-eq v0, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Z)V

    :cond_5
    instance-of v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_7

    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->c(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v5}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v5

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/Credential;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {p1, v4}, Lcom/esri/arcgisruntime/security/UserCredential;->setToken(Lcom/esri/arcgisruntime/internal/security/q;)V

    return v1

    :cond_7
    if-nez v2, :cond_b

    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v0, v5, :cond_b

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-nez v5, :cond_b

    :try_start_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->s()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/esri/arcgisruntime/internal/io/b;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->d(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/AuthenticationType;

    move-result-object v5

    sget-object v6, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-eq v5, v6, :cond_8

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v5}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v5

    instance-of v5, v5, Lcom/esri/arcgisruntime/security/CertificateCredential;

    if-eqz v5, :cond_b

    :cond_8
    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v5}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/esri/arcgisruntime/io/RemoteResource;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    goto :goto_1

    :cond_9
    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    new-instance v6, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-direct {v6, v4, v4, v4}, Lcom/esri/arcgisruntime/security/CertificateCredential;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    invoke-interface {v5, v6}, Lcom/esri/arcgisruntime/io/RemoteResource;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_a
    :goto_1
    new-instance v5, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object v6, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_AFTER_APPLYING_CLIENT_CERT:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v5, v6, v4}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    move v6, v1

    goto :goto_2

    :cond_b
    move v6, v3

    move-object v5, v4

    :goto_2
    if-nez v6, :cond_15

    instance-of v5, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "internal error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    return v1

    :cond_c
    if-nez v2, :cond_f

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationType;->HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v0, v2, :cond_f

    :cond_d
    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Lcom/esri/arcgisruntime/security/AuthenticationType;Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Lcom/esri/arcgisruntime/security/AuthenticationType;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    return v1

    :cond_f
    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/d;->d()Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->isIssueAuthenticationChallenge()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/io/IOException;Lcom/esri/arcgisruntime/security/AuthenticationType;)Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->UNKNOWN:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    if-eq v6, v2, :cond_13

    new-instance v2, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    iget v9, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-nez v5, :cond_11

    move-object v10, v4

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    :goto_3
    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->s()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/esri/arcgisruntime/internal/io/b;->a(Z)Z

    move-result v3

    :goto_4
    move v11, v3

    const/4 v12, 0x0

    move-object v5, v2

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;Lcom/esri/arcgisruntime/io/RemoteResource;ILjava/lang/String;ZZ)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->d:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->setPKCESupported(Z)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->d:Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/security/d;->b(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    move-result-object v5

    if-nez v5, :cond_15

    new-instance v5, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CANCEL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v5, v2, v4}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    throw p1

    :cond_14
    :goto_5
    return v3

    :cond_15
    :goto_6
    sget-object v2, Lcom/esri/arcgisruntime/internal/io/handler/request/c$b;->b:[I

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAction()Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/p;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->getMaxNumberOfAttempts()I

    move-result v0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    :cond_17
    invoke-virtual {v5}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAuthenticationError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAuthenticationError()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "User cancelled authentication challenge"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_19
    return v1

    :cond_1a
    invoke-virtual {v5}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getParam()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->isTrusted()Z

    move-result p1

    return p1

    :cond_1b
    invoke-virtual {v5}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getParam()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/Credential;

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationType;->HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v0, v2, :cond_1c

    instance-of v0, p1, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v0, :cond_1c

    :try_start_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1c
    return v1

    :cond_1d
    :goto_7
    return v3
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/request/c$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c$a;-><init>(Lcom/esri/arcgisruntime/internal/io/handler/request/c;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method protected f()[B
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected g()Lcom/esri/arcgisruntime/internal/io/handler/request/f;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->d:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->c:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected abstract j()Lcom/esri/arcgisruntime/internal/io/handler/f;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mOAuthAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/esri/arcgisruntime/io/RemoteResource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    return-object v0
.end method

.method protected o()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->getGlobalRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lcom/esri/arcgisruntime/internal/io/b;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    return-object v0
.end method

.method protected r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mIsPKCESupported:Z

    return v0
.end method

.method public s()Z
    .locals 2

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sharing/rest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected t()Z
    .locals 4

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->HOSTS_NOT_SUPPORTING_AUTHORIZATION_HEADER:Ljava/util/Set;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "5.1"

    invoke-static {v0, v3}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/b;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "10.5.1"

    invoke-static {v0, v3}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method protected w()Ljava/lang/String;
    .locals 11

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->u()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/security/AuthenticationType;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Z)V

    :cond_1
    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h()V

    :cond_2
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v2}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    instance-of v4, v2, Lcom/esri/arcgisruntime/security/CertificateCredential;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getInternal()Lcom/esri/arcgisruntime/internal/security/g;

    move-result-object v4

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Lcom/esri/arcgisruntime/internal/security/g;)V

    :cond_3
    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/io/b;->a()Lcom/esri/arcgisruntime/internal/io/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/io/b$a;->a()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_1
    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->s()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/esri/arcgisruntime/internal/io/b;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/esri/arcgisruntime/internal/io/a;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->mServerRestInfo:Lcom/esri/arcgisruntime/internal/io/b;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/io/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/esri/arcgisruntime/internal/io/a;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    move-object v2, v4

    :cond_5
    nop

    instance-of v4, v2, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eqz v4, :cond_6

    if-ne v0, v1, :cond_6

    check-cast v2, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->checkTokensAndRefresh()Z

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    if-ne v0, v1, :cond_a

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v4}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/esri/arcgisruntime/internal/security/j;->b(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v0

    if-nez v0, :cond_7

    instance-of v1, v2, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/UserCredential;->getToken()Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_9

    instance-of v0, v2, Lcom/esri/arcgisruntime/internal/io/a;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/esri/arcgisruntime/internal/io/a;

    move-object v9, v2

    goto :goto_2

    :cond_8
    move-object v9, v3

    :goto_2
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/a;Z)V

    iget v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    iput v1, v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    :try_start_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->x()Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget v0, v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g:I

    throw v1

    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/q;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/esri/arcgisruntime/security/AuthenticationType;->HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Z

    :cond_b
    :goto_4
    return-object v3
.end method
