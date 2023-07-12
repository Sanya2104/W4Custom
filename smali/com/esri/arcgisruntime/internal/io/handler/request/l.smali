.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARCGIS_DOT_COM:Ljava/lang/String; = "arcgis.com"

.field private static final ARCGIS_JOBS:Ljava/lang/String; = "arcgisjobs"

.field private static final ARCGIS_ONLINE_DOT_COM:Ljava/lang/String; = "arcgisonline.com"

.field private static final ARCGIS_OUTPUT:Ljava/lang/String; = "arcgisoutput"

.field private static final MOBILE:Ljava/lang/String; = "mobile"

.field private static final SERVICES:Ljava/lang/String; = "services"

.field private static final SHARING:Ljava/lang/String; = "sharing"

.field private static final SHARING_REST:Ljava/lang/String; = "/sharing/rest"

.field private static final URL_PREFIX_HTTP:Ljava/lang/String; = "http://"

.field private static final URL_PREFIX_HTTPS:Ljava/lang/String; = "https://"

.field private static final URL_SEPARATOR:Ljava/lang/String; = "/"

.field private static final sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/io/handler/request/o<",
            "Lcom/esri/arcgisruntime/security/AuthenticationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;-><init>(IFI)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    return-void
.end method

.method public static a(Lorg/apache/hc/core5/http/b;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/hc/core5/http/i;->getContentLength()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "Content-Disposition"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/c0;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "size=(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static a()Lcom/esri/arcgisruntime/io/JsonEmbeddedException;
    .locals 1

    const-string v0, "{\"error\":{\"code\":403,\"message\":\"You do not have permissions to access this resource or perform this operation.\",\"details\":[]}}"

    invoke-static {v0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/io/IOException;Ljava/lang/String;)Lcom/esri/arcgisruntime/security/AuthenticationType;
    .locals 7

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationType;->UNKNOWN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    instance-of v1, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    const/16 v2, 0x1f3

    const/16 v3, 0x191

    const/16 v4, 0x193

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result v1

    if-ne v1, v4, :cond_0

    if-eqz p1, :cond_0

    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    sget-object v6, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v6, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v5, "Unauthorized access"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    const/16 p0, 0x1f2

    if-ne v1, p0, :cond_b

    :cond_1
    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getStatusCode()I

    move-result p0

    if-ne p0, v3, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->HTTP:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_0

    :cond_4
    if-ne p0, v4, :cond_5

    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_0

    :cond_5
    if-ne p0, v2, :cond_6

    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_0

    :cond_6
    const/16 v1, 0x194

    if-ne p0, v1, :cond_b

    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_0

    :cond_7
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/b;->g(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertPathValidatorException;

    if-nez v1, :cond_9

    :cond_8
    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_0

    :cond_9
    instance-of v1, p0, Lcom/esri/arcgisruntime/io/ArcGISKeyStoreException;

    if-eqz v1, :cond_a

    sget-object v5, Lcom/esri/arcgisruntime/security/AuthenticationType;->CERTIFICATE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_0

    :cond_a
    if-nez p0, :cond_d

    :cond_b
    move-object v5, v0

    :goto_0
    if-eq v5, v0, :cond_c

    if-eqz p1, :cond_c

    sget-object p0, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {p0, p1, v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v5

    :cond_d
    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/security/AuthenticationType;
    .locals 9

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/esri/arcgisruntime/security/AuthenticationType;->NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-nez v2, :cond_a

    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&f=json"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?f=json"

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v0

    move v0, p1

    move-object p1, p0

    move-object p0, v3

    goto/16 :goto_4

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/io/handler/b;->g(Ljava/io/IOException;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/io/handler/b;->e(Ljava/io/IOException;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/io/handler/b;->c(Ljava/io/IOException;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-direct {v5, p0, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    new-instance p0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    sget-object v7, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->SELF_SIGNED_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    invoke-direct {p0, v7, v4, v5, v6}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;Lcom/esri/arcgisruntime/io/RemoteResource;I)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/d;->b(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getAction()Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    move-result-object v5

    sget-object v7, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_SELF_SIGNED_RESPONSE:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    if-ne v5, v7, :cond_5

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;->getParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->isTrusted()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    :try_start_3
    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p1

    move-object p1, v3

    goto :goto_3

    :cond_2
    :try_start_4
    throw v4

    :cond_3
    throw v4

    :cond_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    move-object p0, v3

    :goto_2
    move v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v8

    :goto_3
    :try_start_5
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/io/IOException;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p0

    check-cast v5, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-static {v4, v5, v3, v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/io/HttpResponseException;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_6

    :try_start_6
    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception p0

    :cond_6
    move-object v8, v4

    move-object v4, p0

    move-object p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_2

    :cond_7
    :goto_4
    if-nez p0, :cond_8

    :try_start_7
    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_7

    :catch_3
    move-exception p0

    :cond_8
    :goto_5
    if-nez p0, :cond_9

    if-eqz p1, :cond_9

    :try_start_8
    sget-object p0, Lcom/esri/arcgisruntime/security/AuthenticationType;->NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    goto :goto_6

    :cond_9
    invoke-static {p0, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/io/IOException;Ljava/lang/String;)Lcom/esri/arcgisruntime/security/AuthenticationType;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p0

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v2, :cond_b

    :try_start_9
    sget-object p0, Lcom/esri/arcgisruntime/security/AuthenticationType;->NONE:Lcom/esri/arcgisruntime/security/AuthenticationType;

    if-ne v2, p0, :cond_c

    :cond_b
    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationType;->TOKEN:Lcom/esri/arcgisruntime/security/AuthenticationType;

    :cond_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {p0, v0, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception p0

    :goto_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass in a non-null, non empty string for service URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/UserCredential;->getReferer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/UserCredential;->getReferer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const-string p1, "referer"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/esri/arcgisruntime/io/HttpResponseException;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/io/HttpResponseException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_5

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_5

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, p3

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const/4 v5, 0x2

    const-string v6, "="

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v0, :cond_3

    aget-object v5, v4, p3

    array-length v6, v4

    if-le v6, v0, :cond_2

    aget-object v4, v4, v0

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    move v0, p3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1, p3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v1

    const/4 v4, 0x3

    if-ge p0, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    const-string p0, "services"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v4, "/sharing/rest"

    const/4 v5, 0x1

    if-nez p0, :cond_4

    const-string p0, "arcgisoutput"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "arcgisjobs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    aget-object p0, v1, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    aget-object p0, v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    aget-object p0, v1, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p0, "sharing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x2

    aget-object v6, v1, v6

    const-string v7, "mobile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, v1, v5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    aget-object p0, v1, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    aget-object p0, v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object p0, v1, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/16 v0, 0x191

    if-eq p0, v0, :cond_7

    const-string v1, "401 - Unauthorized"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "HTTP Status 401"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v0, 0x193

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "forbidden:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const-string p1, "Forbidden: Access is denied due to missing client certificate."

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a()Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 v1, 0xc8

    if-ne p0, v1, :cond_3

    const-string v2, "403 - Forbidden"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a()Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    if-ne p0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl required"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "SSL Required."

    invoke-direct {p0, v0, v1, p1}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;[B)V

    throw p0

    :cond_5
    :goto_1
    if-ne p0, v1, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "credcollector/x509"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const-string p1, "Client certificate required."

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    const-string p1, "Unauthorized: Access is denied due to invalid credentials."

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/security/AuthenticationType;)V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a([Lorg/apache/hc/core5/http/b;Lorg/apache/hc/core5/http/b;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/security/Credential;)Z
    .locals 1

    instance-of v0, p0, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/UserCredential;->getPassword()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getStatusCode()I

    move-result p0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static a(Ljava/io/IOException;Lcom/esri/arcgisruntime/internal/io/handler/request/c;)Z
    .locals 9

    instance-of v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    const/16 v1, 0x1f3

    const/16 v2, 0x1f2

    const/16 v3, 0x191

    const/16 v4, 0x193

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    check-cast p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getDetails()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_5

    if-eq v0, v4, :cond_2

    const/16 p1, 0x190

    if-eq v0, p1, :cond_0

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unable to generate token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unauthorized access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid username or password"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->n()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object p0

    instance-of v0, p0, Lcom/esri/arcgisruntime/portal/Portal;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getUser()Lcom/esri/arcgisruntime/portal/PortalUser;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p0

    if-nez p1, :cond_a

    if-nez p0, :cond_a

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->q()Lcom/esri/arcgisruntime/internal/io/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/io/b;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    move v5, v6

    :cond_4
    xor-int/2addr v5, v6

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not authorized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid credentials"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_6
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getStatusCode()I

    move-result p0

    if-eq p0, v3, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    goto :goto_1

    :cond_8
    instance-of p0, p0, Lcom/esri/arcgisruntime/io/ArcGISKeyStoreException;

    if-eqz p0, :cond_a

    :cond_9
    :goto_0
    move v5, v6

    :cond_a
    :goto_1
    return v5
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ALERT_BAD_CERTIFICATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALERT_CERTIFICATE_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alert certificate unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "openstreetmap.org"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"error\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->setResponseData([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result p0

    const/16 v1, 0x194

    if-ne p0, v1, :cond_2

    new-instance p0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method public static synthetic b([Lorg/apache/hc/core5/http/b;Lorg/apache/hc/core5/http/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a([Lorg/apache/hc/core5/http/b;Lorg/apache/hc/core5/http/b;)V

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 4

    instance-of v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refresh_token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "user session invalidated"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x1f2

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Z
    .locals 2

    instance-of v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result p0

    const/16 v0, 0x1f2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/AuthenticationType;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/security/AuthenticationType;

    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;->getCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "token required"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f3

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "www."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method protected static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "http://"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "arcgis.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".arcgis.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/hc/core5/http/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->p()Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    move-result-object v1

    new-instance v3, Lcom/esri/arcgisruntime/internal/io/handler/request/s;

    invoke-direct {v3, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/s;-><init>([Lorg/apache/hc/core5/http/b;)V

    invoke-virtual {v1, p0, v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->a(Lcom/esri/arcgisruntime/internal/io/handler/f;Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lorg/apache/hc/core5/http/b;)J

    move-result-wide v3

    const-wide/16 v5, 0x5dc

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    aget-object p0, v0, v2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->b(Lorg/apache/hc/core5/http/v;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "username"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\\\"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverContext"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->sAuthCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->c(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arcgis.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "arcgisonline.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
