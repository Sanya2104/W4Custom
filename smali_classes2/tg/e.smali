.class public Ltg/e;
.super Ljava/lang/Object;
.source "DefaultContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/hc/core5/http/f;


# static fields
.field public static final a:Ltg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/e;

    invoke-direct {v0}, Ltg/e;-><init>()V

    sput-object v0, Ltg/e;->a:Ltg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/s;)J
    .locals 4

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported transfer encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/g0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->countHeaders(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Lorg/apache/hc/core5/http/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/apache/hc/core5/http/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_4
    new-instance p1, Lorg/apache/hc/core5/http/i0;

    const-string v0, "Multiple Content-Length headers"

    invoke-direct {p1, v0}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
