.class public final Lnet/openid/appauth/d;
.super Ljava/lang/Exception;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/d$c;,
        Lnet/openid/appauth/d$a;,
        Lnet/openid/appauth/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lnet/openid/appauth/d;->a:I

    iput p2, p0, Lnet/openid/appauth/d;->b:I

    iput-object p3, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 0

    invoke-static {p0, p1}, Lnet/openid/appauth/d;->m(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 0

    invoke-static {p0, p1}, Lnet/openid/appauth/d;->e(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c([Lnet/openid/appauth/d;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lnet/openid/appauth/d;->f([Lnet/openid/appauth/d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 0

    invoke-static {p0, p1}, Lnet/openid/appauth/d;->q(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p0

    return-object p0
.end method

.method private static e(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 8

    new-instance v7, Lnet/openid/appauth/d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method private static varargs f([Lnet/openid/appauth/d;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/openid/appauth/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ls/a;-><init>(I)V

    if-eqz p0, :cond_2

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    iget-object v4, v3, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4, v3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Lnet/openid/appauth/d;
    .locals 2

    invoke-static {p0}, Ltf/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/d;->h(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed exception data"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/d;->i(Lorg/json/JSONObject;)Lnet/openid/appauth/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Lnet/openid/appauth/d;
    .locals 8

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnet/openid/appauth/d;

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "error"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "errorDescription"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "errorUri"

    invoke-static {p0, v1}, Lnet/openid/appauth/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Landroid/net/Uri;)Lnet/openid/appauth/d;
    .locals 9

    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_uri"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lnet/openid/appauth/d$a;->a(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v1

    new-instance v8, Lnet/openid/appauth/d;

    iget v2, v1, Lnet/openid/appauth/d;->a:I

    iget v3, v1, Lnet/openid/appauth/d;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    :goto_1
    move-object v6, p0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static k(Lnet/openid/appauth/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/d;
    .locals 8

    new-instance v7, Lnet/openid/appauth/d;

    iget v1, p0, Lnet/openid/appauth/d;->a:I

    iget v2, p0, Lnet/openid/appauth/d;->b:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    :goto_1
    move-object v4, p2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    :goto_2
    move-object v5, p3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;
    .locals 8

    new-instance v7, Lnet/openid/appauth/d;

    iget v1, p0, Lnet/openid/appauth/d;->a:I

    iget v2, p0, Lnet/openid/appauth/d;->b:I

    iget-object v3, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method private static m(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 8

    new-instance v7, Lnet/openid/appauth/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method private static q(ILjava/lang/String;)Lnet/openid/appauth/d;
    .locals 8

    new-instance v7, Lnet/openid/appauth/d;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lnet/openid/appauth/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnet/openid/appauth/d;

    iget v2, p0, Lnet/openid/appauth/d;->a:I

    iget v3, p1, Lnet/openid/appauth/d;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnet/openid/appauth/d;->b:I

    iget p1, p1, Lnet/openid/appauth/d;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/openid/appauth/d;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/openid/appauth/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lnet/openid/appauth/d;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.AuthorizationException"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lnet/openid/appauth/d;->a:I

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->k(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lnet/openid/appauth/d;->b:I

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->k(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/d;->e:Landroid/net/Uri;

    const-string v2, "errorUri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/k;->o(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/d;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorizationException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/openid/appauth/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
