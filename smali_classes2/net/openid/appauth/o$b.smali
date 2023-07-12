.class public final Lnet/openid/appauth/o$b;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnet/openid/appauth/o$b;->g(Lnet/openid/appauth/h;)Lnet/openid/appauth/o$b;

    invoke-virtual {p0, p2}, Lnet/openid/appauth/o$b;->e(Ljava/lang/String;)Lnet/openid/appauth/o$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/o$b;->i:Ljava/util/Map;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/o$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/o$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "authorization_code"

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/o$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "refresh_token"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "grant type not specified and cannot be inferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lnet/openid/appauth/o;
    .locals 12

    invoke-direct {p0}, Lnet/openid/appauth/o$b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "authorization_code"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/o$b;->f:Ljava/lang/String;

    const-string v2, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v1, v2}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "refresh_token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/openid/appauth/o$b;->g:Ljava/lang/String;

    const-string v2, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v1, v2}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/openid/appauth/o$b;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no redirect URI specified on token request for code exchange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v11, Lnet/openid/appauth/o;

    iget-object v1, p0, Lnet/openid/appauth/o$b;->a:Lnet/openid/appauth/h;

    iget-object v2, p0, Lnet/openid/appauth/o$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/o$b;->d:Landroid/net/Uri;

    iget-object v5, p0, Lnet/openid/appauth/o$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/o$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/o$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/o$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lnet/openid/appauth/o$b;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/o;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/o$a;)V

    return-object v11
.end method

.method public c(Ljava/util/Map;)Lnet/openid/appauth/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/o$b;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/o$b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/o$b;
    .locals 1

    const-string v0, "authorization code must not be empty"

    invoke-static {p1, v0}, Ltf/e;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/o$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/o$b;
    .locals 1

    const-string v0, "clientId cannot be null or empty"

    invoke-static {p1, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/o$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/o$b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltf/d;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/o$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lnet/openid/appauth/h;)Lnet/openid/appauth/o$b;
    .locals 0

    invoke-static {p1}, Ltf/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/h;

    iput-object p1, p0, Lnet/openid/appauth/o$b;->a:Lnet/openid/appauth/h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/o$b;
    .locals 1

    const-string v0, "grantType cannot be null or empty"

    invoke-static {p1, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/o$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lnet/openid/appauth/o$b;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri must have a scheme"

    invoke-static {v0, v1}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/o$b;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/o$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "refresh token cannot be empty if defined"

    invoke-static {p1, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/o$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/o$b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/o$b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/o$b;->m([Ljava/lang/String;)Lnet/openid/appauth/o$b;

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lnet/openid/appauth/o$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/o$b;"
        }
    .end annotation

    invoke-static {p1}, Lnet/openid/appauth/b;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/o$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public varargs m([Ljava/lang/String;)Lnet/openid/appauth/o$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/o$b;->l(Ljava/lang/Iterable;)Lnet/openid/appauth/o$b;

    return-object p0
.end method
