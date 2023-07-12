.class public final Lcom/esri/arcgisruntime/internal/security/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/security/d$b;
    }
.end annotation


# static fields
.field private static final CHALLENGE_LOCK:Ljava/lang/Object;

.field private static sHandler:Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;

.field private static final sOAuthConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/security/OAuthConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPendingChallenges:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/esri/arcgisruntime/internal/security/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sOAuthConfigs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sPendingChallenges:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/security/d;->CHALLENGE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;
    .locals 3

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->isOAuthApproveChallenge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d$a;->a:[I

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getType()Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/internal/security/j;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->isAccessTokenExpired()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object p1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_CREDENTIAL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v1, p1, p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/internal/security/j;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object p1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_CREDENTIAL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v1, p1, p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/internal/security/j;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object p1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_AFTER_APPLYING_CLIENT_CERT:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v1, p1, p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getException()Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a(Ljava/io/IOException;)Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object p1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_SELF_SIGNED_RESPONSE:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v1, p1, p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method private static a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object p0

    invoke-interface {p0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/d;->d()V

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/AuthenticationType;)V

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/esri/arcgisruntime/internal/security/d;->sHandler:Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;

    :cond_0
    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/security/OAuthConfiguration;)V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sOAuthConfigs:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->getPortalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a(Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sPendingChallenges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/security/d$b;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/d$b;->a()Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object v3

    invoke-interface {v3}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object v2

    invoke-interface {v2}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/security/d$b;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;)V
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->isOAuthApproveChallenge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d$a;->b:[I

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAction()Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getParam()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/security/Credential;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/esri/arcgisruntime/io/RemoteResource;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a(Ljava/io/IOException;Lcom/esri/arcgisruntime/security/SelfSignedResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a(Z)V

    return-void
.end method

.method public static b(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;
    .locals 4

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sPendingChallenges:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/internal/security/d$b;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/internal/security/d$b;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/esri/arcgisruntime/internal/security/d;->CHALLENGE_LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/security/d$b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/d$b;->a()Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    move-result-object v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/d$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/security/d;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/security/d;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v3, Lcom/esri/arcgisruntime/internal/security/d;->sHandler:Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;->handleChallenge(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    move-result-object v2

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/security/d;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAction()Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    move-result-object v1

    sget-object v3, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CANCEL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/security/d;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/OAuthConfiguration;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sOAuthConfigs:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/security/OAuthConfiguration;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/esri/arcgisruntime/security/OAuthConfiguration;

    :cond_0
    return-object v1
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sOAuthConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/b;->a()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sOAuthConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/d;->sHandler:Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;

    return-object v0
.end method

.method public static e()Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/b;->b()Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/b;->c()Z

    move-result v0

    return v0
.end method
