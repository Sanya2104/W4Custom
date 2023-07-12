.class Lnet/openid/appauth/h$a;
.super Landroid/os/AsyncTask;
.source "AuthorizationServiceConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/h;
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
        "Lnet/openid/appauth/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lvf/a;

.field private c:Lnet/openid/appauth/h$b;

.field private d:Lnet/openid/appauth/d;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lvf/a;Lnet/openid/appauth/h$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/h$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lnet/openid/appauth/h$a;->b:Lvf/a;

    iput-object p3, p0, Lnet/openid/appauth/h$a;->c:Lnet/openid/appauth/h$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/d;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lnet/openid/appauth/h;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/openid/appauth/h$a;->b:Lvf/a;

    iget-object v2, p0, Lnet/openid/appauth/h$a;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lvf/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lnet/openid/appauth/i$a; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lnet/openid/appauth/q;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lnet/openid/appauth/i;

    invoke-direct {v3, v2}, Lnet/openid/appauth/i;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lnet/openid/appauth/h;

    invoke-direct {v2, v3}, Lnet/openid/appauth/h;-><init>(Lnet/openid/appauth/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/openid/appauth/i$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lnet/openid/appauth/q;->a(Ljava/io/InputStream;)V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v1, p1

    :goto_0
    :try_start_2
    const-string v3, "Malformed discovery document"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lwf/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnet/openid/appauth/d$b;->a:Lnet/openid/appauth/d;

    invoke-static {v0, v2}, Lnet/openid/appauth/d;->l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/d;

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v1, p1

    :goto_1
    const-string v3, "Error parsing discovery document"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lwf/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    invoke-static {v0, v2}, Lnet/openid/appauth/d;->l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/d;

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v1, p1

    :goto_2
    const-string v3, "Network error when retrieving discovery document"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lwf/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnet/openid/appauth/d$b;->d:Lnet/openid/appauth/d;

    invoke-static {v0, v2}, Lnet/openid/appauth/d;->l(Lnet/openid/appauth/d;Ljava/lang/Throwable;)Lnet/openid/appauth/d;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v1}, Lnet/openid/appauth/q;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    invoke-static {v1}, Lnet/openid/appauth/q;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method protected b(Lnet/openid/appauth/h;)V
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/h$a;->d:Lnet/openid/appauth/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnet/openid/appauth/h$a;->c:Lnet/openid/appauth/h$b;

    invoke-interface {p1, v1, v0}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/h$a;->c:Lnet/openid/appauth/h$b;

    invoke-interface {v0, p1, v1}, Lnet/openid/appauth/h$b;->a(Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$a;->a([Ljava/lang/Void;)Lnet/openid/appauth/h;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/openid/appauth/h;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/h$a;->b(Lnet/openid/appauth/h;)V

    return-void
.end method
