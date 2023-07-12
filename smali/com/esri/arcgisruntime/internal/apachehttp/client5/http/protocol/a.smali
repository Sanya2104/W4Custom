.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;
.super Lwg/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwg/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwg/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg/e;-><init>(Lwg/d;)V

    return-void
.end method

.method public static a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    new-instance v1, Lwg/a;

    invoke-direct {v1}, Lwg/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;-><init>(Lwg/d;)V

    return-object v0
.end method

.method public static a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;
    .locals 1

    const-string v0, "HTTP context"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;-><init>(Lwg/d;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Lsg/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsg/c<",
            "TT;>;"
        }
    .end annotation

    const-class p2, Lsg/c;

    invoke-virtual {p0, p1, p2}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/c;

    return-object p1
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;)V
    .locals 1

    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p0, v0, p1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;)V
    .locals 1

    const-string v0, "http.request-config"

    invoke-virtual {p0, v0, p1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;)V
    .locals 1

    const-string v0, "http.cookie-store"

    invoke-virtual {p0, v0, p1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lsg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-virtual {p0, v0, p1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;

    const-string v1, "http.auth.auth-cache"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/a;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/hc/core5/http/r;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;",
            ">;"
        }
    .end annotation

    const-string v0, "http.auth.exchanges"

    invoke-virtual {p0, v0}, Lwg/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public d()Lsg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;

    const-string v1, "http.authscheme-registry"

    invoke-direct {p0, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lsg/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;

    const-string v1, "http.cookie-origin"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    const-string v1, "http.cookie-spec"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    return-object v0
.end method

.method public g()Lsg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;

    const-string v1, "http.cookiespec-registry"

    invoke-direct {p0, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lsg/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    const-string v1, "http.cookie-store"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    return-object v0
.end method

.method public i()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    const-string v1, "http.route"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;

    return-object v0
.end method

.method public k()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;

    const-string v1, "http.protocol.redirect-locations"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;

    return-object v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
    .locals 2

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    const-string v1, "http.request-config"

    invoke-virtual {p0, v1, v0}, Lwg/e;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const-string v0, "http.user-token"

    invoke-virtual {p0, v0}, Lwg/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
