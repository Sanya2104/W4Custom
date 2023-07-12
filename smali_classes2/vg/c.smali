.class public final Lvg/c;
.super Ljava/lang/Object;
.source "EntityUtils.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lvg/c;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0xa

    new-array v1, v0, [Lorg/apache/hc/core5/http/g;

    sget-object v2, Lorg/apache/hc/core5/http/g;->d:Lorg/apache/hc/core5/http/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/hc/core5/http/g;->e:Lorg/apache/hc/core5/http/g;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/hc/core5/http/g;->f:Lorg/apache/hc/core5/http/g;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/hc/core5/http/g;->i:Lorg/apache/hc/core5/http/g;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/hc/core5/http/g;->j:Lorg/apache/hc/core5/http/g;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/hc/core5/http/g;->k:Lorg/apache/hc/core5/http/g;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/hc/core5/http/g;->s:Lorg/apache/hc/core5/http/g;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/hc/core5/http/g;->t:Lorg/apache/hc/core5/http/g;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/hc/core5/http/g;->u:Lorg/apache/hc/core5/http/g;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/hc/core5/http/g;->v:Lorg/apache/hc/core5/http/g;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/apache/hc/core5/http/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvg/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/apache/hc/core5/http/o;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/o;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/hc/core5/http/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lyg/b;->a(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public static b(Lorg/apache/hc/core5/http/o;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lvg/c;->a(Lorg/apache/hc/core5/http/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Lorg/apache/hc/core5/http/o;)[B
    .locals 4

    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lch/a;->d(Lorg/apache/hc/core5/http/i;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lvg/c;->e(I)I

    move-result v0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lch/c;

    invoke-direct {v1, v0}, Lch/c;-><init>(I)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lch/c;->c([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lch/c;->m()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private static d(Ljava/io/InputStream;ILjava/nio/charset/Charset;I)Lch/d;
    .locals 2

    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxResultLength"

    invoke-static {p3, v0}, Lch/a;->p(ILjava/lang/String;)I

    if-nez p2, :cond_0

    sget-object p2, Lvg/c;->a:Ljava/nio/charset/Charset;

    :cond_0
    new-instance v0, Lch/d;

    const/16 v1, 0x400

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, p1}, Lch/d;-><init>(I)V

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-array p0, v1, [C

    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    invoke-virtual {v0}, Lch/d;->length()I

    move-result v1

    if-ge v1, p3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Lch/d;->f([CII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lch/d;->length()I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lch/d;->n(I)V

    return-object v0
.end method

.method private static e(I)I
    .locals 0

    if-gez p0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    return p0
.end method

.method public static f(Lorg/apache/hc/core5/http/o;)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lvg/c;->g(Lorg/apache/hc/core5/http/o;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/apache/hc/core5/http/o;I)Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/i;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/g;->g(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/g;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lvg/c;->h(Lorg/apache/hc/core5/http/o;Lorg/apache/hc/core5/http/g;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lorg/apache/hc/core5/http/o;Lorg/apache/hc/core5/http/g;I)Ljava/lang/String;
    .locals 3

    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lch/a;->d(Lorg/apache/hc/core5/http/i;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lvg/c;->e(I)I

    move-result v0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lvg/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/g;->e()Ljava/nio/charset/Charset;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-static {p0, v0, v1, p2}, Lvg/c;->d(Ljava/io/InputStream;ILjava/nio/charset/Charset;I)Lch/d;

    move-result-object p1

    invoke-virtual {p1}, Lch/d;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method
