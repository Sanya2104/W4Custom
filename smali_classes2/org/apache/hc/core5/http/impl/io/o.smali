.class public Lorg/apache/hc/core5/http/impl/io/o;
.super Ljava/lang/Object;
.source "HttpRequestExecutor.java"


# static fields
.field public static final d:Lch/k;


# instance fields
.field private final a:Lch/k;

.field private final b:Lorg/apache/hc/core5/http/e;

.field private final c:Ltg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lch/k;->A(J)Lch/k;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/o;->d:Lch/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/apache/hc/core5/http/impl/io/o;->d:Lch/k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/apache/hc/core5/http/impl/io/o;-><init>(Lch/k;Lorg/apache/hc/core5/http/e;Ltg/g;)V

    return-void
.end method

.method public constructor <init>(Lch/k;Lorg/apache/hc/core5/http/e;Ltg/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    invoke-static {p1, v0}, Lch/a;->r(Lch/j;Ljava/lang/String;)Lch/j;

    move-result-object p1

    check-cast p1, Lch/k;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/o;->a:Lch/k;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ltg/d;->a:Ltg/d;

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/o;->b:Lorg/apache/hc/core5/http/e;

    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/io/o;->c:Ltg/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lug/d;Lug/j;Lwg/d;)Lorg/apache/hc/core5/http/b;
    .locals 7

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p4, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "http.ssl-session"

    invoke-interface {p2}, Lorg/apache/hc/core5/http/m;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lwg/d;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http.connection-endpoint"

    invoke-interface {p2}, Lorg/apache/hc/core5/http/m;->getEndpointDetails()Lorg/apache/hc/core5/http/h;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lwg/d;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lug/d;->sendRequestHeader(Lorg/apache/hc/core5/http/a;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/o;->c:Ltg/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Ltg/g;->b(Lorg/apache/hc/core5/http/m;Lorg/apache/hc/core5/http/t;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "100-continue"

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p2, p1}, Lug/d;->sendRequestEntity(Lorg/apache/hc/core5/http/a;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-interface {p2}, Lug/a;->flush()V

    const/4 v2, 0x0

    :cond_4
    :goto_2
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_e

    const/16 v4, 0xc8

    const/16 v5, 0x64

    if-eqz v0, :cond_b

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/io/o;->a:Lch/k;

    invoke-interface {p2, v6}, Lug/a;->isDataAvailable(Lch/k;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Lug/d;->receiveResponseHeader()Lorg/apache/hc/core5/http/b;

    move-result-object v3

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/io/o;->c:Ltg/g;

    if-eqz v6, :cond_6

    invoke-interface {v6, p2, v3}, Ltg/g;->a(Lorg/apache/hc/core5/http/m;Lorg/apache/hc/core5/http/v;)V

    :cond_6
    invoke-interface {v3}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-interface {p2, p1}, Lug/d;->sendRequestEntity(Lorg/apache/hc/core5/http/a;)V

    move-object v3, v2

    goto :goto_4

    :cond_7
    if-ge v6, v4, :cond_8

    if-eqz p3, :cond_4

    invoke-interface {p3, v3, p2, p4}, Lug/j;->a(Lorg/apache/hc/core5/http/v;Lorg/apache/hc/core5/http/m;Lwg/d;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x190

    if-lt v6, v0, :cond_9

    invoke-interface {p2, p1}, Lug/d;->terminateRequest(Lorg/apache/hc/core5/http/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {p2, p1}, Lug/d;->sendRequestEntity(Lorg/apache/hc/core5/http/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {p2, p1}, Lug/d;->sendRequestEntity(Lorg/apache/hc/core5/http/a;)V

    :goto_4
    invoke-interface {p2}, Lug/a;->flush()V

    move v0, v1

    goto :goto_3

    :cond_b
    invoke-interface {p2}, Lug/d;->receiveResponseHeader()Lorg/apache/hc/core5/http/b;

    move-result-object v3

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/io/o;->c:Ltg/g;

    if-eqz v6, :cond_c

    invoke-interface {v6, p2, v3}, Ltg/g;->a(Lorg/apache/hc/core5/http/m;Lorg/apache/hc/core5/http/v;)V

    :cond_c
    invoke-interface {v3}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v6

    if-lt v6, v5, :cond_d

    if-ge v6, v4, :cond_5

    if-eqz p3, :cond_4

    if-eq v6, v5, :cond_4

    invoke-interface {p3, v3, p2, p4}, Lug/j;->a(Lorg/apache/hc/core5/http/v;Lorg/apache/hc/core5/http/m;Lwg/d;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lorg/apache/hc/core5/http/i0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid response: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lorg/apache/hc/core5/http/message/z;

    invoke-direct {p4, v3}, Lorg/apache/hc/core5/http/message/z;-><init>(Lorg/apache/hc/core5/http/v;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/apache/hc/core5/http/message/w;->d(Ljava/lang/String;Lorg/apache/hc/core5/http/v;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2, v3}, Lug/d;->receiveResponseEntity(Lorg/apache/hc/core5/http/b;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-object v3

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    invoke-static {p2}, Lyg/b;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b(Lorg/apache/hc/core5/http/a;Lug/d;Lwg/d;)Lorg/apache/hc/core5/http/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/hc/core5/http/impl/io/o;->a(Lorg/apache/hc/core5/http/a;Lug/d;Lug/j;Lwg/d;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method
