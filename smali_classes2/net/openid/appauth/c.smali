.class public Lnet/openid/appauth/c;
.super Ljava/lang/Object;
.source "AuthState.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnet/openid/appauth/h;

.field private d:Lnet/openid/appauth/f;

.field private e:Lnet/openid/appauth/p;

.field private f:Lnet/openid/appauth/m;

.field private g:Lnet/openid/appauth/d;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/f;Lnet/openid/appauth/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/c;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "exactly one of authResponse or authError should be non-null"

    invoke-static {v0, v1}, Ltf/e;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/c;->i:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lnet/openid/appauth/c;->j(Lnet/openid/appauth/f;Lnet/openid/appauth/d;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lnet/openid/appauth/c;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/c;->g(Lorg/json/JSONObject;)Lnet/openid/appauth/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Lnet/openid/appauth/c;
    .locals 3

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnet/openid/appauth/c;

    invoke-direct {v0}, Lnet/openid/appauth/c;-><init>()V

    const-string v1, "refreshToken"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    const-string v1, "scope"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/c;->b:Ljava/lang/String;

    const-string v1, "config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/h;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/h;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/c;->c:Lnet/openid/appauth/h;

    :cond_0
    const-string v1, "mAuthorizationException"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/d;->i(Lorg/json/JSONObject;)Lnet/openid/appauth/d;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    :cond_1
    const-string v1, "lastAuthorizationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/f;->f(Lorg/json/JSONObject;)Lnet/openid/appauth/f;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/f;

    :cond_2
    const-string v1, "mLastTokenResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/p;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/p;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/p;

    :cond_3
    const-string v1, "lastRegistrationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/m;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/m;

    move-result-object p0

    iput-object p0, v0, Lnet/openid/appauth/c;->f:Lnet/openid/appauth/m;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lnet/openid/appauth/o;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/c;->b(Ljava/util/Map;)Lnet/openid/appauth/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/o;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/f;

    if-eqz v0, :cond_0

    new-instance v1, Lnet/openid/appauth/o$b;

    iget-object v0, v0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v2, v0, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    iget-object v0, v0, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/o$b;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-virtual {v1, v0}, Lnet/openid/appauth/o$b;->h(Ljava/lang/String;)Lnet/openid/appauth/o$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/f;

    iget-object v1, v1, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/o$b;->k(Ljava/lang/String;)Lnet/openid/appauth/o$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/o$b;->j(Ljava/lang/String;)Lnet/openid/appauth/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/openid/appauth/o$b;->c(Ljava/util/Map;)Lnet/openid/appauth/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/o$b;->a()Lnet/openid/appauth/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authorization configuration available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No refresh token available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/p;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lnet/openid/appauth/p;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/p;->d:Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/f;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lnet/openid/appauth/f;->f:Ljava/lang/Long;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/c;->b:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/c;->c:Lnet/openid/appauth/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/openid/appauth/h;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnet/openid/appauth/d;->o()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mAuthorizationException"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/openid/appauth/f;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lastAuthorizationResponse"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnet/openid/appauth/p;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mLastTokenResponse"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, Lnet/openid/appauth/c;->f:Lnet/openid/appauth/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnet/openid/appauth/m;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lastRegistrationResponse"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/c;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lnet/openid/appauth/f;Lnet/openid/appauth/d;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    const-string v2, "exactly one of authResponse or authException should be non-null"

    invoke-static {v0, v2}, Ltf/e;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    iget p1, p2, Lnet/openid/appauth/d;->a:I

    if-ne p1, v1, :cond_2

    iput-object p2, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lnet/openid/appauth/c;->d:Lnet/openid/appauth/f;

    const/4 p2, 0x0

    iput-object p2, p0, Lnet/openid/appauth/c;->c:Lnet/openid/appauth/h;

    iput-object p2, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/p;

    iput-object p2, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    iget-object p2, p1, Lnet/openid/appauth/f;->h:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object p2, p1, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lnet/openid/appauth/c;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v2, v3}, Ltf/e;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    invoke-static {v1, v0}, Lwf/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    :cond_2
    if-eqz p2, :cond_4

    iget p1, p2, Lnet/openid/appauth/d;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Lnet/openid/appauth/c;->g:Lnet/openid/appauth/d;

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lnet/openid/appauth/c;->e:Lnet/openid/appauth/p;

    iget-object p2, p1, Lnet/openid/appauth/p;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lnet/openid/appauth/c;->b:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Lnet/openid/appauth/p;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lnet/openid/appauth/c;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method
