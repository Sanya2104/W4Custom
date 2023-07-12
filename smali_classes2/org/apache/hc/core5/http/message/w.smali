.class public Lorg/apache/hc/core5/http/message/w;
.super Ljava/lang/Object;
.source "MessageSupport.java"


# static fields
.field private static final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2c

    aput v2, v0, v1

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/w;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a(Lorg/apache/hc/core5/http/s;Lorg/apache/hc/core5/http/i;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/i;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/message/d;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/i;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/apache/hc/core5/http/s;Lorg/apache/hc/core5/http/i;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/i;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/message/d;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/i;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lorg/apache/hc/core5/http/s;->addHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_0
    return-void
.end method

.method public static c(Lorg/apache/hc/core5/http/s;Lorg/apache/hc/core5/http/i;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Trailer"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/i;->getTrailerNames()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/w;->e(Ljava/lang/String;Ljava/util/Set;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/s;->setHeader(Lorg/apache/hc/core5/http/k;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/apache/hc/core5/http/v;)Z
    .locals 2

    sget-object v0, Lorg/apache/hc/core5/http/d0;->d:Lorg/apache/hc/core5/http/d0;

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p1

    sget-object v0, Lorg/apache/hc/core5/http/d0;->h:Lorg/apache/hc/core5/http/d0;

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0xc8

    if-eqz p0, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-lt p1, v0, :cond_2

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_2

    const/16 p0, 0x130

    if-eq p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/util/Set;)Lorg/apache/hc/core5/http/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/http/k;"
        }
    .end annotation

    const-string v0, "Header name"

    invoke-static {p0, v0}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lch/d;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lch/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lch/d;->d(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {v0, p0}, Lch/d;->d(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/w;->g(Lch/d;Ljava/util/Set;)V

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/p;->b(Lch/d;)Lorg/apache/hc/core5/http/message/p;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 2

    const-string v0, "Header name"

    invoke-static {p0, v0}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lch/d;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lch/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lch/d;->d(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {v0, p0}, Lch/d;->d(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/w;->h(Lch/d;[Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/p;->b(Lch/d;)Lorg/apache/hc/core5/http/message/p;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lch/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Destination"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/message/w;->h(Lch/d;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs h(Lch/d;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "Destination"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-lez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {p0, v2}, Lch/d;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lch/d;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/c0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/l;",
            ">;"
        }
    .end annotation

    const-string v0, "Message headers"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Lorg/apache/hc/core5/http/message/f;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/c0;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/message/f;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static j(Lorg/apache/hc/core5/http/k;)[Lorg/apache/hc/core5/http/l;
    .locals 3

    const-string v0, "Headers"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lorg/apache/hc/core5/http/l;

    return-object p0

    :cond_0
    new-instance v1, Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    sget-object v0, Lorg/apache/hc/core5/http/message/h;->b:Lorg/apache/hc/core5/http/message/h;

    invoke-virtual {v0, p0, v1}, Lorg/apache/hc/core5/http/message/h;->b(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)[Lorg/apache/hc/core5/http/l;

    move-result-object p0

    return-object p0
.end method
