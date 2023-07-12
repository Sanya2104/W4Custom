.class public Lcom/esri/arcgisruntime/internal/io/handler/request/q;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;
    }
.end annotation


# static fields
.field private static final ALT_ENDPOINT:Ljava/lang/String; = "%s/tokens/generateToken"

.field private static final LOCK:Ljava/lang/Object;

.field private static final TOKEN_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/generateToken"

.field private static sExpiration:I


# instance fields
.field private final mFederatedCredential:Lcom/esri/arcgisruntime/internal/io/a;

.field private final mIsCachingToken:Z

.field private final mTokenServiceUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mTokenServiceUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mFederatedCredential:Lcom/esri/arcgisruntime/internal/io/a;

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mIsCachingToken:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Credentials must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ZLjava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mTokenServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "%s/sharing/rest/generateToken"

    const-string v3, "%s/tokens/generateToken"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object p2, v3

    :cond_1
    :goto_1
    move v1, v4

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v1

    move-object p2, v2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;-><init>(Lcom/esri/arcgisruntime/internal/io/handler/request/q;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/esri/arcgisruntime/internal/io/a;)Lcom/esri/arcgisruntime/internal/security/j$e;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/io/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/security/j;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->z()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    instance-of v2, v1, Lcom/esri/arcgisruntime/internal/io/a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/esri/arcgisruntime/internal/io/a;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mTokenServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mTokenServiceUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->y()Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Lcom/esri/arcgisruntime/io/RequestConfiguration;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object p1

    return-object p1
.end method

.method private y()Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->z()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    instance-of v2, v1, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "username"

    invoke-direct {v2, v4, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    move-object v3, v1

    check-cast v3, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/security/UserCredential;->getPassword()Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-direct {v2, v4, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    const-string v3, "referer"

    invoke-direct {v2, v3, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lcom/esri/arcgisruntime/internal/io/a;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/esri/arcgisruntime/internal/io/a;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->b()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    instance-of v2, v2, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->b()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->a(Lcom/esri/arcgisruntime/internal/io/a;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/security/j$e;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    :cond_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->checkTokensAndRefresh()Z

    move-result v5

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->copy()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/esri/arcgisruntime/io/RemoteResource;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_4
    move-object v3, v2

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->b()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    instance-of v2, v2, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/esri/arcgisruntime/internal/io/handler/request/q;

    new-instance v5, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->b()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mTokenServiceUrl:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/a;Z)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->x()Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/security/q;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v4}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v4

    instance-of v5, v4, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v5, :cond_7

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->z()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v5

    instance-of v5, v5, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    check-cast v4, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->z()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->z()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/UserCredential;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/security/UserCredential;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    new-instance v4, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-direct {v4, v5, v2}, Lcom/esri/arcgisruntime/security/UserCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v2, v4}, Lcom/esri/arcgisruntime/io/RemoteResource;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    invoke-virtual {v1, v4}, Lcom/esri/arcgisruntime/internal/io/a;->a(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_7
    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->a(Lcom/esri/arcgisruntime/internal/io/a;)Lcom/esri/arcgisruntime/internal/security/j$e;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/security/j$e;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->b()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->b()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v4

    check-cast v4, Lcom/esri/arcgisruntime/security/UserCredential;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/security/UserCredential;->getToken()Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/esri/arcgisruntime/security/UserCredential;->setToken(Lcom/esri/arcgisruntime/internal/security/q;)V

    goto :goto_3

    :cond_a
    const-string v6, ""

    :cond_b
    :goto_3
    invoke-static {v6}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    const-string v4, "token"

    invoke-direct {v2, v4, v6}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    const-string v5, "serverUrl"

    invoke-direct {v2, v5, v4}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/esri/arcgisruntime/internal/security/j$d;->c:Lcom/esri/arcgisruntime/internal/security/j$d;

    invoke-virtual {v2, v1, v3, v4}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V

    :cond_d
    :goto_4
    sget v1, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->sExpiration:I

    if-lez v1, :cond_e

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "expiration"

    invoke-direct {v2, v3, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method private z()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mFederatedCredential:Lcom/esri/arcgisruntime/internal/io/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TokenRequest has a specific scheme for building URLs. This method should never be called by BaseRequest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->x()Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    const-string v0, "%s/sharing/rest/generateToken"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->b(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/esri/arcgisruntime/internal/security/q;
    .locals 11

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v2}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/security/j;->b(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v2, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v3}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/esri/arcgisruntime/internal/security/j;->b(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/internal/security/q;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "%s/sharing/rest/generateToken"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-eqz v3, :cond_c

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v7}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v1, v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->b(Ljava/lang/String;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v8

    invoke-static {}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->p()Lcom/esri/arcgisruntime/internal/io/handler/request/m;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/esri/arcgisruntime/internal/io/handler/request/m;->c(Lcom/esri/arcgisruntime/internal/io/handler/f;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v8

    :try_start_2
    instance-of v9, v8, Lcom/esri/arcgisruntime/io/HttpResponseException;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-virtual {v9}, Lcom/esri/arcgisruntime/io/HttpResponseException;->getStatusCode()I

    move-result v9

    const/16 v10, 0x194

    if-ne v9, v10, :cond_1

    invoke-direct {p0, v5, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->a(ZLjava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->c()Z

    move-result v3

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->b()Z

    move-result v5

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/16 v10, 0x191

    if-ne v9, v10, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {p0, v8}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c(Ljava/io/IOException;)Z

    move-result v3

    move v6, v4

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Z

    move-result v6

    goto :goto_2

    :cond_3
    const/16 v7, 0x193

    if-ne v9, v7, :cond_a

    invoke-virtual {p0, v8}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c(Ljava/io/IOException;)Z

    move-result v3

    goto :goto_2

    :cond_4
    instance-of v9, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/HttpHostConnectException;

    if-nez v9, :cond_9

    instance-of v9, v8, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ConnectTimeoutException;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    instance-of v9, v8, Ljava/net/SocketException;

    if-eqz v9, :cond_7

    if-nez v5, :cond_6

    move v3, v4

    :cond_6
    move v5, v4

    goto :goto_2

    :cond_7
    invoke-static {v8, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/io/IOException;Lcom/esri/arcgisruntime/internal/io/handler/request/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v3

    iget-object v9, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    sget-object v10, Lcom/esri/arcgisruntime/internal/security/j$d;->a:Lcom/esri/arcgisruntime/internal/security/j$d;

    invoke-virtual {v3, v9, v7, v10}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V

    :cond_8
    invoke-virtual {p0, v8}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c(Ljava/io/IOException;)Z

    move-result v3

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0, v5, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->a(ZLjava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->c()Z

    move-result v3

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->b()Z

    move-result v5

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/q$a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    goto/16 :goto_0

    :cond_b
    throw v8

    :cond_c
    const-class v1, Lcom/esri/arcgisruntime/internal/security/q;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/esri/arcgisruntime/internal/security/q;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    instance-of v3, v0, Lcom/esri/arcgisruntime/security/TokenCredential;

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Lcom/esri/arcgisruntime/security/TokenCredential;

    invoke-interface {v3, v1}, Lcom/esri/arcgisruntime/security/TokenCredential;->setToken(Lcom/esri/arcgisruntime/internal/security/q;)V

    iget-boolean v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/q;->mIsCachingToken:Z

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/j;->d()Lcom/esri/arcgisruntime/internal/security/j;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    sget-object v5, Lcom/esri/arcgisruntime/internal/security/j$d;->c:Lcom/esri/arcgisruntime/internal/security/j$d;

    invoke-virtual {v3, v4, v0, v5}, Lcom/esri/arcgisruntime/internal/security/j;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/internal/security/j$d;)V

    :cond_d
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_3
    return-object v1
.end method
