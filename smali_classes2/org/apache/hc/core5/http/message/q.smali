.class public Lorg/apache/hc/core5/http/message/q;
.super Ljava/lang/Object;
.source "HeaderGroup.java"

# interfaces
.implements Lorg/apache/hc/core5/http/c0;
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY:[Lorg/apache/hc/core5/http/k;

.field private static final serialVersionUID:J = 0x243470d8cecee2c1L


# instance fields
.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/hc/core5/http/k;

    sput-object v0, Lorg/apache/hc/core5/http/message/q;->EMPTY:[Lorg/apache/hc/core5/http/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    return-void
.end method

.method private headerEquals(Lorg/apache/hc/core5/http/k;Lorg/apache/hc/core5/http/k;)Z
    .locals 2

    if-eq p2, p1, :cond_1

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public addHeader(Lorg/apache/hc/core5/http/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public countHeaders(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCondensedHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 5

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/q;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-object p1, v0, v2

    return-object p1

    :cond_1
    new-instance v1, Lch/d;

    const/16 v4, 0x80

    invoke-direct {v1, v4}, Lch/d;-><init>(I)V

    aget-object v2, v0, v2

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/d;->d(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Lch/d;->d(Ljava/lang/String;)V

    aget-object v2, v0, v3

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/d;->d(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/hc/core5/http/message/d;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lch/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/k;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/hc/core5/http/k;

    invoke-interface {v4}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-gt v3, v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lorg/apache/hc/core5/http/i0;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "multiple \'%s\' headers found"

    invoke-direct {v1, p1, v2}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getHeaders()[Lorg/apache/hc/core5/http/k;
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/hc/core5/http/k;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/hc/core5/http/k;

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/hc/core5/http/k;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/k;

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/apache/hc/core5/http/message/q;->EMPTY:[Lorg/apache/hc/core5/http/k;

    :goto_1
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/k;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public headerIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/message/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/message/m;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lorg/apache/hc/core5/http/message/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeHeader(Lorg/apache/hc/core5/http/k;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-direct {p0, p1, v2}, Lorg/apache/hc/core5/http/message/q;->headerEquals(Lorg/apache/hc/core5/http/k;Lorg/apache/hc/core5/http/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public removeHeaders(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/q;->headerIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public removeHeaders(Lorg/apache/hc/core5/http/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/q;->headerIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/k;

    invoke-direct {p0, p1, v2}, Lorg/apache/hc/core5/http/message/q;->headerEquals(Lorg/apache/hc/core5/http/k;Lorg/apache/hc/core5/http/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setHeader(Lorg/apache/hc/core5/http/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/k;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs setHeaders([Lorg/apache/hc/core5/http/k;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/q;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/q;->headers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
