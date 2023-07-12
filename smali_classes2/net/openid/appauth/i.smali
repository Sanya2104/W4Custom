.class public Lnet/openid/appauth/i;
.super Ljava/lang/Object;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/i$a;
    }
.end annotation


# static fields
.field static final A:Lnet/openid/appauth/k$e;

.field static final B:Lnet/openid/appauth/k$f;

.field static final C:Lnet/openid/appauth/k$e;

.field static final D:Lnet/openid/appauth/k$e;

.field static final E:Lnet/openid/appauth/k$a;

.field static final F:Lnet/openid/appauth/k$a;

.field static final G:Lnet/openid/appauth/k$a;

.field static final H:Lnet/openid/appauth/k$a;

.field static final I:Lnet/openid/appauth/k$f;

.field static final J:Lnet/openid/appauth/k$f;

.field private static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lnet/openid/appauth/k$d;

.field static final c:Lnet/openid/appauth/k$f;

.field static final d:Lnet/openid/appauth/k$f;

.field static final e:Lnet/openid/appauth/k$f;

.field static final f:Lnet/openid/appauth/k$f;

.field static final g:Lnet/openid/appauth/k$f;

.field static final h:Lnet/openid/appauth/k$e;

.field static final i:Lnet/openid/appauth/k$e;

.field static final j:Lnet/openid/appauth/k$e;

.field static final k:Lnet/openid/appauth/k$e;

.field static final l:Lnet/openid/appauth/k$e;

.field static final m:Lnet/openid/appauth/k$e;

.field static final n:Lnet/openid/appauth/k$e;

.field static final o:Lnet/openid/appauth/k$e;

.field static final p:Lnet/openid/appauth/k$e;

.field static final q:Lnet/openid/appauth/k$e;

.field static final r:Lnet/openid/appauth/k$e;

.field static final s:Lnet/openid/appauth/k$e;

.field static final t:Lnet/openid/appauth/k$e;

.field static final u:Lnet/openid/appauth/k$e;

.field static final v:Lnet/openid/appauth/k$e;

.field static final w:Lnet/openid/appauth/k$e;

.field static final x:Lnet/openid/appauth/k$e;

.field static final y:Lnet/openid/appauth/k$e;

.field static final z:Lnet/openid/appauth/k$e;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "issuer"

    invoke-static {v0}, Lnet/openid/appauth/i;->f(Ljava/lang/String;)Lnet/openid/appauth/k$d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/k$d;

    const-string v1, "authorization_endpoint"

    invoke-static {v1}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/k$f;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/i;->c:Lnet/openid/appauth/k$f;

    const-string v2, "token_endpoint"

    invoke-static {v2}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/k$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/k$f;

    const-string v2, "userinfo_endpoint"

    invoke-static {v2}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/k$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/i;->e:Lnet/openid/appauth/k$f;

    const-string v2, "jwks_uri"

    invoke-static {v2}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/k$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/i;->f:Lnet/openid/appauth/k$f;

    const-string v3, "registration_endpoint"

    invoke-static {v3}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/k$f;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/i;->g:Lnet/openid/appauth/k$f;

    const-string v3, "scopes_supported"

    invoke-static {v3}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/i;->h:Lnet/openid/appauth/k$e;

    const-string v3, "response_types_supported"

    invoke-static {v3}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/i;->i:Lnet/openid/appauth/k$e;

    const-string v4, "response_modes_supported"

    invoke-static {v4}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/i;->j:Lnet/openid/appauth/k$e;

    const-string v4, "authorization_code"

    const-string v5, "implicit"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "grant_types_supported"

    invoke-static {v5, v4}, Lnet/openid/appauth/i;->h(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/k$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/i;->k:Lnet/openid/appauth/k$e;

    const-string v4, "acr_values_supported"

    invoke-static {v4}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/i;->l:Lnet/openid/appauth/k$e;

    const-string v4, "subject_types_supported"

    invoke-static {v4}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/i;->m:Lnet/openid/appauth/k$e;

    const-string v5, "id_token_signing_alg_values_supported"

    invoke-static {v5}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/i;->n:Lnet/openid/appauth/k$e;

    const-string v6, "id_token_encryption_enc_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/i;->o:Lnet/openid/appauth/k$e;

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->p:Lnet/openid/appauth/k$e;

    const-string v6, "userinfo_signing_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->q:Lnet/openid/appauth/k$e;

    const-string v6, "userinfo_encryption_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->r:Lnet/openid/appauth/k$e;

    const-string v6, "userinfo_encryption_enc_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->s:Lnet/openid/appauth/k$e;

    const-string v6, "request_object_signing_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->t:Lnet/openid/appauth/k$e;

    const-string v6, "request_object_encryption_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->u:Lnet/openid/appauth/k$e;

    const-string v6, "request_object_encryption_enc_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->v:Lnet/openid/appauth/k$e;

    const-string v6, "client_secret_basic"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "token_endpoint_auth_methods_supported"

    invoke-static {v7, v6}, Lnet/openid/appauth/i;->h(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->w:Lnet/openid/appauth/k$e;

    const-string v6, "token_endpoint_auth_signing_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->x:Lnet/openid/appauth/k$e;

    const-string v6, "display_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->y:Lnet/openid/appauth/k$e;

    const-string v6, "normal"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "claim_types_supported"

    invoke-static {v7, v6}, Lnet/openid/appauth/i;->h(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->z:Lnet/openid/appauth/k$e;

    const-string v6, "claims_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->A:Lnet/openid/appauth/k$e;

    const-string v6, "service_documentation"

    invoke-static {v6}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/k$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->B:Lnet/openid/appauth/k$f;

    const-string v6, "claims_locales_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->C:Lnet/openid/appauth/k$e;

    const-string v6, "ui_locales_supported"

    invoke-static {v6}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/k$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->D:Lnet/openid/appauth/k$e;

    const-string v6, "claims_parameter_supported"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lnet/openid/appauth/i;->a(Ljava/lang/String;Z)Lnet/openid/appauth/k$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->E:Lnet/openid/appauth/k$a;

    const-string v6, "request_parameter_supported"

    invoke-static {v6, v7}, Lnet/openid/appauth/i;->a(Ljava/lang/String;Z)Lnet/openid/appauth/k$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->F:Lnet/openid/appauth/k$a;

    const-string v6, "request_uri_parameter_supported"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lnet/openid/appauth/i;->a(Ljava/lang/String;Z)Lnet/openid/appauth/k$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->G:Lnet/openid/appauth/k$a;

    const-string v6, "require_request_uri_registration"

    invoke-static {v6, v7}, Lnet/openid/appauth/i;->a(Ljava/lang/String;Z)Lnet/openid/appauth/k$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->H:Lnet/openid/appauth/k$a;

    const-string v6, "op_policy_uri"

    invoke-static {v6}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/k$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->I:Lnet/openid/appauth/k$f;

    const-string v6, "op_tos_uri"

    invoke-static {v6}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/k$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/i;->J:Lnet/openid/appauth/k$f;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    iget-object v0, v0, Lnet/openid/appauth/k$b;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, v1, Lnet/openid/appauth/k$b;->a:Ljava/lang/String;

    aput-object v0, v6, v8

    iget-object v0, v2, Lnet/openid/appauth/k$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v6, v1

    iget-object v0, v3, Lnet/openid/appauth/k$c;->a:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v6, v1

    iget-object v0, v4, Lnet/openid/appauth/k$c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v6, v1

    iget-object v0, v5, Lnet/openid/appauth/k$c;->a:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltf/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lnet/openid/appauth/i;->a:Lorg/json/JSONObject;

    sget-object p1, Lnet/openid/appauth/i;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/openid/appauth/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/openid/appauth/i$a;

    invoke-direct {p1, v0}, Lnet/openid/appauth/i$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lnet/openid/appauth/k$a;
    .locals 1

    new-instance v0, Lnet/openid/appauth/k$a;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/k$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private b(Lnet/openid/appauth/k$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/openid/appauth/k$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/openid/appauth/i;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/k;->a(Lorg/json/JSONObject;Lnet/openid/appauth/k$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static f(Ljava/lang/String;)Lnet/openid/appauth/k$d;
    .locals 1

    new-instance v0, Lnet/openid/appauth/k$d;

    invoke-direct {v0, p0}, Lnet/openid/appauth/k$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lnet/openid/appauth/k$e;
    .locals 1

    new-instance v0, Lnet/openid/appauth/k$e;

    invoke-direct {v0, p0}, Lnet/openid/appauth/k$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/k$e;"
        }
    .end annotation

    new-instance v0, Lnet/openid/appauth/k$e;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/k$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lnet/openid/appauth/k$f;
    .locals 1

    new-instance v0, Lnet/openid/appauth/k$f;

    invoke-direct {v0, p0}, Lnet/openid/appauth/k$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/i;->c:Lnet/openid/appauth/k$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/i;->b(Lnet/openid/appauth/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/i;->g:Lnet/openid/appauth/k$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/i;->b(Lnet/openid/appauth/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/k$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/i;->b(Lnet/openid/appauth/k$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
