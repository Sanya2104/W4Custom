.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    :try_start_0
    new-instance v0, Lzg/e;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lzg/e;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Lzg/e;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzg/e;->s(Ljava/lang/String;)Lzg/e;

    :cond_0
    invoke-virtual {v0}, Lzg/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch/i;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lzg/e;->t(Ljava/lang/String;)Lzg/e;

    :cond_1
    invoke-virtual {v0}, Lzg/e;->a()Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/hc/core5/http/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid redirect URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lwg/d;)Z
    .locals 0

    const-string p3, "HTTP request"

    invoke-static {p1, p3}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP response"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Location"

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p2}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p1

    const/16 p2, 0x133

    if-eq p1, p2, :cond_1

    const/16 p2, 0x134

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    return p3

    :cond_1
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lwg/d;)Ljava/net/URI;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "location"

    invoke-interface {p2, p3}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/h;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getUri()Ljava/net/URI;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/hc/core5/http/i0;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lorg/apache/hc/core5/http/q;

    const-string p2, "Redirect location is missing"

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
