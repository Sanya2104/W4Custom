.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    const-string v0, "Base URI"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Reference URI"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "#"

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->b(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/net/URI;Lorg/apache/hc/core5/http/r;Z)Ljava/net/URI;
    .locals 2

    const-string v0, "URI"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzg/e;

    invoke-direct {v0, p0}, Lzg/e;-><init>(Ljava/net/URI;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzg/e;->x(Ljava/lang/String;)Lzg/e;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzg/e;->s(Ljava/lang/String;)Lzg/e;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lzg/e;->w(I)Lzg/e;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lzg/e;->x(Ljava/lang/String;)Lzg/e;

    invoke-virtual {v0, p0}, Lzg/e;->s(Ljava/lang/String;)Lzg/e;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lzg/e;->w(I)Lzg/e;

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p0}, Lzg/e;->r(Ljava/lang/String;)Lzg/e;

    :cond_2
    invoke-virtual {v0}, Lzg/e;->j()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p2, p0, :cond_5

    invoke-virtual {v0, p1}, Lzg/e;->u(Ljava/util/List;)Lzg/e;

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ""

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzg/e;->v([Ljava/lang/String;)Lzg/e;

    :cond_6
    invoke-virtual {v0}, Lzg/e;->a()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URI;)Lorg/apache/hc/core5/http/r;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch/i;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :catch_0
    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    :goto_1
    :try_start_1
    new-instance v1, Lorg/apache/hc/core5/http/r;

    invoke-direct {v1, p0, v4, v3}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    return-object v0

    :cond_4
    new-instance v0, Lorg/apache/hc/core5/http/r;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-object v0
.end method

.method static b(Ljava/net/URI;)Ljava/net/URI;
    .locals 7

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    const-string v1, "Base URI must be absolute"

    invoke-static {v0, v1}, Lch/a;->b(ZLjava/lang/String;)V

    new-instance v0, Lzg/e;

    invoke-direct {v0, p0}, Lzg/e;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Lzg/e;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ".."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x2f

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v2, p0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzg/e;->t(Ljava/lang/String;)Lzg/e;

    :cond_7
    invoke-virtual {v0}, Lzg/e;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lzg/e;->l()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzg/e;->x(Ljava/lang/String;)Lzg/e;

    :cond_8
    invoke-virtual {v0}, Lzg/e;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lzg/e;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzg/e;->s(Ljava/lang/String;)Lzg/e;

    :cond_9
    invoke-virtual {v0}, Lzg/e;->a()Ljava/net/URI;

    move-result-object p0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public static c(Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    const-string v0, "URI"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzg/e;

    invoke-direct {v0, p0}, Lzg/e;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Lzg/e;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lzg/e;->y(Ljava/lang/String;)Lzg/e;

    :cond_1
    invoke-virtual {v0}, Lzg/e;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lch/i;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "/"

    invoke-virtual {v0, p0}, Lzg/e;->t(Ljava/lang/String;)Lzg/e;

    :cond_2
    invoke-virtual {v0}, Lzg/e;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lzg/e;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzg/e;->s(Ljava/lang/String;)Lzg/e;

    :cond_3
    invoke-virtual {v0, v1}, Lzg/e;->r(Ljava/lang/String;)Lzg/e;

    invoke-virtual {v0}, Lzg/e;->a()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
