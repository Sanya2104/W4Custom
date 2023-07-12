.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/x;


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Iterator;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;",
            ")V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/k;

    :try_start_0
    invoke-interface {p2, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;->a(Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2, v2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)V

    invoke-interface {p4, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)V

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->LOG:Lgh/b;

    invoke-interface {v3}, Lgh/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Cookie accepted [{}]"

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->LOG:Lgh/b;

    invoke-interface {v4}, Lgh/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Cookie rejected [{}] {}"

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v2, v3}, Lgh/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->LOG:Lgh/b;

    invoke-interface {v2}, Lgh/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid cookie header: \"{}\". {}"

    invoke-interface {v2, v3, v0, v1}, Lgh/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/v;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 2

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "HTTP context"

    invoke-static {p3, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->f()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->LOG:Lgh/b;

    const-string p2, "Cookie spec not specified in HTTP context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->h()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->LOG:Lgh/b;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->LOG:Lgh/b;

    const-string p2, "Cookie origin not specified in HTTP context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Set-Cookie"

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/http/c0;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/i;->a(Ljava/util/Iterator;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/j;)V

    return-void
.end method
