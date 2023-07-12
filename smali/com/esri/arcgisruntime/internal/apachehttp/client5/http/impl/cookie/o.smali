.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;


# static fields
.field private static final COMMA_CHAR:C = ','

.field private static final DQUOTE_CHAR:C = '\"'

.field private static final EQUAL_CHAR:C = '='

.field private static final ESCAPE_CHAR:C = '\\'

.field private static final PARAM_DELIMITER:C = ';'

.field private static final SPECIAL_CHARS:Ljava/util/BitSet;

.field private static final TOKEN_DELIMS:Ljava/util/BitSet;

.field private static final VALUE_DELIMS:Ljava/util/BitSet;


# instance fields
.field private final attribHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;",
            ">;"
        }
    .end annotation
.end field

.field private final attribHandlers:[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;

.field private final tokenParser:Lorg/apache/hc/core5/http/message/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->TOKEN_DELIMS:Ljava/util/BitSet;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3b

    aput v2, v0, v1

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->VALUE_DELIMS:Ljava/util/BitSet;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->SPECIAL_CHARS:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x22
        0x2c
        0x3b
        0x5c
    .end array-data
.end method

.method protected varargs constructor <init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->attribHandlers:[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->attribHandlerMap:Ljava/util/Map;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/message/a0;->INSTANCE:Lorg/apache/hc/core5/http/message/a0;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    return-void
.end method

.method static a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lch/a;->l(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/g;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lch/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    invoke-direct {v0, v2}, Lch/d;-><init>(I)V

    const-string v2, "Cookie"

    invoke-virtual {v0, v2}, Lch/d;->d(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Lch/d;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;

    if-lez v3, :cond_1

    const/16 v5, 0x3b

    invoke-virtual {v0, v5}, Lch/d;->a(C)V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lch/d;->a(C)V

    :cond_1
    invoke-interface {v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lch/d;->d(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Lch/d;->a(C)V

    invoke-virtual {p0, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x22

    invoke-virtual {v0, v5}, Lch/d;->a(C)V

    move v6, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-eq v7, v5, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    invoke-virtual {v0, v8}, Lch/d;->a(C)V

    :cond_3
    invoke-virtual {v0, v7}, Lch/d;->a(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Lch/d;->a(C)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lch/d;->d(Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    new-instance v1, Lorg/apache/hc/core5/http/message/p;

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/http/message/p;-><init>(Lch/d;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/hc/core5/http/h0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final a(Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/k;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;",
            ">;"
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_b

    instance-of v0, p1, Lorg/apache/hc/core5/http/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/hc/core5/http/j;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/j;->h()Lch/d;

    move-result-object v2

    new-instance v3, Lorg/apache/hc/core5/http/message/x;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/j;->a()I

    move-result v0

    invoke-virtual {v2}, Lch/d;->length()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lch/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Lch/d;-><init>(I)V

    invoke-virtual {v2, v0}, Lch/d;->d(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {v2}, Lch/d;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->TOKEN_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lch/d;->charAt(I)C

    move-result v4

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_9

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->VALUE_DELIMS:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3, v1}, Lorg/apache/hc/core5/http/message/a0;->parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    :cond_3
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/c;

    invoke-direct {v1, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/c;->setPath(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/c;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/c;->c(Ljava/util/Date;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->TOKEN_DELIMS:Ljava/util/BitSet;

    invoke-virtual {p2, v2, v3, v0}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lch/d;->charAt(I)C

    move-result v4

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    if-ne v4, v5, :cond_4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->VALUE_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    :cond_4
    invoke-virtual {v1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p2, "max-age"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "expires"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/k;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cookie value is invalid: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cookie header: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)V
    .locals 4

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->attribHandlers:[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->SPECIAL_CHARS:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->a(Ljava/lang/CharSequence;Ljava/util/BitSet;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/CharSequence;Ljava/util/BitSet;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

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

.method public final b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z
    .locals 5

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/o;->attribHandlers:[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
