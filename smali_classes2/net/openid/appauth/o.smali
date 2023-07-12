.class public Lnet/openid/appauth/o;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/o$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "client_id"

    const-string v2, "code"

    const-string v3, "code_verifier"

    const-string v4, "grant_type"

    const-string v5, "redirect_uri"

    const-string v6, "refresh_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/o;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/h;

    iput-object p2, p0, Lnet/openid/appauth/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/openid/appauth/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/openid/appauth/o;->d:Landroid/net/Uri;

    iput-object p5, p0, Lnet/openid/appauth/o;->f:Ljava/lang/String;

    iput-object p6, p0, Lnet/openid/appauth/o;->e:Ljava/lang/String;

    iput-object p7, p0, Lnet/openid/appauth/o;->g:Ljava/lang/String;

    iput-object p8, p0, Lnet/openid/appauth/o;->h:Ljava/lang/String;

    iput-object p9, p0, Lnet/openid/appauth/o;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/o$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/o;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/o;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lnet/openid/appauth/o;
    .locals 3

    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnet/openid/appauth/o$b;

    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/h;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/h;

    move-result-object v1

    const-string v2, "clientId"

    invoke-static {p0, v2}, Lnet/openid/appauth/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/o$b;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/o$b;->i(Landroid/net/Uri;)Lnet/openid/appauth/o$b;

    move-result-object v0

    const-string v1, "grantType"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/o$b;->h(Ljava/lang/String;)Lnet/openid/appauth/o$b;

    move-result-object v0

    const-string v1, "refreshToken"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/o$b;->j(Ljava/lang/String;)Lnet/openid/appauth/o$b;

    move-result-object v0

    const-string v1, "authorizationCode"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/o$b;->d(Ljava/lang/String;)Lnet/openid/appauth/o$b;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/o$b;->c(Ljava/util/Map;)Lnet/openid/appauth/o$b;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/b;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/o$b;->l(Ljava/lang/Iterable;)Lnet/openid/appauth/o$b;

    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/o$b;->a()Lnet/openid/appauth/o;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/o;->c:Ljava/lang/String;

    const-string v2, "grant_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnet/openid/appauth/o;->d:Landroid/net/Uri;

    const-string v2, "redirect_uri"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/o;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->e:Ljava/lang/String;

    const-string v2, "code"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/o;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->g:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/o;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->h:Ljava/lang/String;

    const-string v2, "code_verifier"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/o;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->f:Ljava/lang/String;

    const-string v2, "scope"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/o;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/h;

    invoke-virtual {v1}, Lnet/openid/appauth/h;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->b:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->c:Ljava/lang/String;

    const-string v2, "grantType"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->d:Landroid/net/Uri;

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->o(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->f:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->e:Ljava/lang/String;

    const-string v2, "authorizationCode"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->g:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/o;->i:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/k;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
