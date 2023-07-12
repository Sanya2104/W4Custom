.class Lc2/f;
.super Ljava/lang/Object;
.source "JWTDeserializer.java"

# interfaces
.implements Lj7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/j<",
        "Lc2/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lj7/n;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p1, p2}, Lj7/n;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lj7/n;->x(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    invoke-virtual {p1}, Lj7/k;->o()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private c(Lj7/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p2}, Lj7/n;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lj7/n;->x(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    invoke-virtual {p1}, Lj7/k;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lj7/n;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/n;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2}, Lj7/n;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lj7/n;->x(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    invoke-virtual {p1}, Lj7/k;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj7/k;->h()Lj7/h;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lj7/h;->size()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lj7/h;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Lj7/h;->w(I)Lj7/k;

    move-result-object v1

    invoke-virtual {v1}, Lj7/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj7/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lc2/g;
    .locals 9

    invoke-virtual {p1}, Lj7/k;->s()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lj7/k;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj7/k;->j()Lj7/n;

    move-result-object p1

    const-string p2, "iss"

    invoke-direct {p0, p1, p2}, Lc2/f;->c(Lj7/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "sub"

    invoke-direct {p0, p1, p2}, Lc2/f;->c(Lj7/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "exp"

    invoke-direct {p0, p1, p2}, Lc2/f;->b(Lj7/n;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string p2, "nbf"

    invoke-direct {p0, p1, p2}, Lc2/f;->b(Lj7/n;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string p2, "iat"

    invoke-direct {p0, p1, p2}, Lc2/f;->b(Lj7/n;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string p2, "jti"

    invoke-direct {p0, p1, p2}, Lc2/f;->c(Lj7/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "aud"

    invoke-direct {p0, p1, p2}, Lc2/f;->d(Lj7/n;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lj7/n;->w()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lc2/c;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7/k;

    invoke-direct {v0, p2}, Lc2/c;-><init>(Lj7/k;)V

    invoke-interface {v8, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lc2/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lc2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :cond_1
    new-instance p1, Lc2/d;

    const-string p2, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, p2}, Lc2/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc2/f;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lc2/g;

    move-result-object p1

    return-object p1
.end method
