.class Lnet/openid/appauth/g$a;
.super Landroid/os/AsyncTask;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/o;

.field private b:Ltf/b;

.field private final c:Lvf/a;

.field private d:Lnet/openid/appauth/g$b;

.field private e:Lnet/openid/appauth/d;


# direct methods
.method constructor <init>(Lnet/openid/appauth/o;Ltf/b;Lvf/a;Lnet/openid/appauth/g$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/o;

    iput-object p2, p0, Lnet/openid/appauth/g$a;->b:Ltf/b;

    iput-object p3, p0, Lnet/openid/appauth/g$a;->c:Lvf/a;

    iput-object p4, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/g$b;

    return-void
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 2

    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 7

    const-string p1, "Failed to complete exchange request"

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/g$a;->c:Lvf/a;

    iget-object v3, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/o;

    iget-object v3, v3, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/h;

    iget-object v3, v3, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lvf/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lnet/openid/appauth/g$a;->a(Ljava/net/URLConnection;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v3, p0, Lnet/openid/appauth/g$a;->b:Ltf/b;

    iget-object v4, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/o;

    iget-object v4, v4, Lnet/openid/appauth/o;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ltf/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/o;

    invoke-virtual {v3}, Lnet/openid/appauth/o;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lnet/openid/appauth/g$a;->b:Ltf/b;

    iget-object v5, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/o;

    iget-object v5, v5, Lnet/openid/appauth/o;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ltf/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v3}, Lwf/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v2}, Lnet/openid/appauth/q;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lnet/openid/appauth/q;->a(Ljava/io/InputStream;)V

    return-object v4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_2
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lwf/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    invoke-static {p1, v2}, Lnet/openid/appauth/d;->l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$a;->e:Lnet/openid/appauth/d;

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lwf/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnet/openid/appauth/d$b;->d:Lnet/openid/appauth/d;

    invoke-static {p1, v2}, Lnet/openid/appauth/d;->l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/g$a;->e:Lnet/openid/appauth/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-static {v3}, Lnet/openid/appauth/q;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lnet/openid/appauth/q;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lnet/openid/appauth/g$a;->e:Lnet/openid/appauth/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/g$b;

    invoke-interface {p1, v1, v0}, Lnet/openid/appauth/g$b;->a(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V

    return-void

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/d$c;->a(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwf/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, v0, v3, p1}, Lnet/openid/appauth/d;->k(Lnet/openid/appauth/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/d;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    invoke-static {v0, p1}, Lnet/openid/appauth/d;->l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/g$b;

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/g$b;->a(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/p$a;

    iget-object v2, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/o;

    invoke-direct {v0, v2}, Lnet/openid/appauth/p$a;-><init>(Lnet/openid/appauth/o;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/p$a;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/p$a;->a()Lnet/openid/appauth/p;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/openid/appauth/g$a;->a:Lnet/openid/appauth/o;

    iget-object v3, v3, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/h;

    iget-object v3, v3, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    aput-object v3, v0, v2

    const-string v2, "Token exchange with %s completed"

    invoke-static {v2, v0}, Lwf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/g$b;

    invoke-interface {v0, p1, v1}, Lnet/openid/appauth/g$b;->a(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lnet/openid/appauth/g$a;->d:Lnet/openid/appauth/g$b;

    sget-object v2, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    invoke-static {v2, p1}, Lnet/openid/appauth/d;->l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnet/openid/appauth/g$b;->a(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$a;->b([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/g$a;->c(Lorg/json/JSONObject;)V

    return-void
.end method
