.class public Lnet/openid/appauth/l;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/l$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Set;
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
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
    .locals 6

    const-string v0, "redirect_uris"

    const-string v1, "response_types"

    const-string v2, "grant_types"

    const-string v3, "application_type"

    const-string v4, "subject_type"

    const-string v5, "token_endpoint_auth_method"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/l;->i:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/l;->a:Lnet/openid/appauth/h;

    iput-object p2, p0, Lnet/openid/appauth/l;->b:Ljava/util/List;

    iput-object p3, p0, Lnet/openid/appauth/l;->d:Ljava/util/List;

    iput-object p4, p0, Lnet/openid/appauth/l;->e:Ljava/util/List;

    iput-object p5, p0, Lnet/openid/appauth/l;->f:Ljava/lang/String;

    iput-object p6, p0, Lnet/openid/appauth/l;->g:Ljava/lang/String;

    iput-object p7, p0, Lnet/openid/appauth/l;->h:Ljava/util/Map;

    const-string p1, "native"

    iput-object p1, p0, Lnet/openid/appauth/l;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/l$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lnet/openid/appauth/l;-><init>(Lnet/openid/appauth/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/l;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/l;
    .locals 3

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "redirect_uris"

    invoke-static {p0, v0}, Lnet/openid/appauth/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/l$b;

    const-string v2, "configuration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lnet/openid/appauth/h;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/l$b;-><init>(Lnet/openid/appauth/h;Ljava/util/List;)V

    const-string v0, "subject_type"

    invoke-static {p0, v0}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/l$b;->g(Ljava/lang/String;)Lnet/openid/appauth/l$b;

    move-result-object v0

    const-string v1, "response_types"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/l$b;->f(Ljava/util/List;)Lnet/openid/appauth/l$b;

    move-result-object v0

    const-string v1, "grant_types"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/l$b;->d(Ljava/util/List;)Lnet/openid/appauth/l$b;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/l$b;->b(Ljava/util/Map;)Lnet/openid/appauth/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lnet/openid/appauth/l$b;->a()Lnet/openid/appauth/l;

    move-result-object p0

    return-object p0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/l;->b:Ljava/util/List;

    invoke-static {v1}, Lnet/openid/appauth/k;->r(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "redirect_uris"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->m(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lnet/openid/appauth/l;->c:Ljava/lang/String;

    const-string v2, "application_type"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/l;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnet/openid/appauth/k;->r(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "response_types"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->m(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/l;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnet/openid/appauth/k;->r(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "grant_types"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->m(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/l;->f:Ljava/lang/String;

    const-string v2, "subject_type"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/l;->g:Ljava/lang/String;

    const-string v2, "token_endpoint_auth_method"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    invoke-direct {p0}, Lnet/openid/appauth/l;->d()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/l;->a:Lnet/openid/appauth/h;

    invoke-virtual {v1}, Lnet/openid/appauth/h;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lnet/openid/appauth/l;->h:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/k;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
