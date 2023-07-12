.class public Lnet/openid/appauth/m;
.super Ljava/lang/Object;
.source "RegistrationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/m$b;
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
.field public final a:Lnet/openid/appauth/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

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

    const-string v2, "client_secret"

    const-string v3, "client_secret_expires_at"

    const-string v4, "registration_access_token"

    const-string v5, "registration_client_uri"

    const-string v6, "client_id_issued_at"

    const-string v7, "token_endpoint_auth_method"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnet/openid/appauth/m;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/l;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/m;->a:Lnet/openid/appauth/l;

    iput-object p2, p0, Lnet/openid/appauth/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/openid/appauth/m;->c:Ljava/lang/Long;

    iput-object p4, p0, Lnet/openid/appauth/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lnet/openid/appauth/m;->e:Ljava/lang/Long;

    iput-object p6, p0, Lnet/openid/appauth/m;->f:Ljava/lang/String;

    iput-object p7, p0, Lnet/openid/appauth/m;->g:Landroid/net/Uri;

    iput-object p8, p0, Lnet/openid/appauth/m;->h:Ljava/lang/String;

    iput-object p9, p0, Lnet/openid/appauth/m;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/m$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/m;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/m;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/m;
    .locals 2

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnet/openid/appauth/m$b;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/l;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/openid/appauth/m$b;-><init>(Lnet/openid/appauth/l;)V

    const-string v0, "client_id"

    invoke-static {p0, v0}, Lnet/openid/appauth/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/m$b;->c(Ljava/lang/String;)Lnet/openid/appauth/m$b;

    move-result-object v0

    const-string v1, "client_id_issued_at"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/m$b;->d(Ljava/lang/Long;)Lnet/openid/appauth/m$b;

    move-result-object v0

    const-string v1, "client_secret"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/m$b;->e(Ljava/lang/String;)Lnet/openid/appauth/m$b;

    move-result-object v0

    const-string v1, "client_secret_expires_at"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/m$b;->f(Ljava/lang/Long;)Lnet/openid/appauth/m$b;

    move-result-object v0

    const-string v1, "registration_access_token"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/m$b;->g(Ljava/lang/String;)Lnet/openid/appauth/m$b;

    move-result-object v0

    const-string v1, "registration_client_uri"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/m$b;->h(Landroid/net/Uri;)Lnet/openid/appauth/m$b;

    move-result-object v0

    const-string v1, "token_endpoint_auth_method"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/m$b;->j(Ljava/lang/String;)Lnet/openid/appauth/m$b;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/m$b;->b(Ljava/util/Map;)Lnet/openid/appauth/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lnet/openid/appauth/m$b;->a()Lnet/openid/appauth/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "registration request not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/m;->a:Lnet/openid/appauth/l;

    invoke-virtual {v1}, Lnet/openid/appauth/l;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lnet/openid/appauth/m;->b:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/m;->c:Ljava/lang/Long;

    const-string v2, "client_id_issued_at"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lnet/openid/appauth/m;->d:Ljava/lang/String;

    const-string v2, "client_secret"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/m;->e:Ljava/lang/Long;

    const-string v2, "client_secret_expires_at"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lnet/openid/appauth/m;->f:Ljava/lang/String;

    const-string v2, "registration_access_token"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/m;->g:Landroid/net/Uri;

    const-string v2, "registration_client_uri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->o(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lnet/openid/appauth/m;->h:Ljava/lang/String;

    const-string v2, "token_endpoint_auth_method"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/m;->i:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/k;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
