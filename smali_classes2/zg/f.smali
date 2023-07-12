.class public Lzg/f;
.super Ljava/lang/Object;
.source "URLEncodedUtils.java"


# static fields
.field private static final a:Ljava/util/BitSet;

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;

.field private static final e:Ljava/util/BitSet;

.field private static final f:Ljava/util/BitSet;

.field private static final g:Ljava/util/BitSet;

.field private static final h:Ljava/util/BitSet;

.field private static final i:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->a:Ljava/util/BitSet;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->c:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->d:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->e:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->f:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->g:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->h:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lzg/f;->i:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    sget-object v1, Lzg/f;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lzg/f;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    sget-object v1, Lzg/f;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lzg/f;->b:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v1, Lzg/f;->h:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v1, Lzg/f;->c:Ljava/util/BitSet;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x24

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x26

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x2b

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x3d

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    sget-object v10, Lzg/f;->d:Ljava/util/BitSet;

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v1, Lzg/f;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    sget-object v11, Lzg/f;->i:Ljava/util/BitSet;

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v1, Lzg/f;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v2, Lzg/f;->f:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method private static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lzg/f;->p(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lzg/f;->f:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lzg/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    return-void
.end method

.method static d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lzg/f;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lzg/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    return-void
.end method

.method static e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lzg/f;->h:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lzg/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    return-void
.end method

.method public static f(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/hc/core5/http/e0;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lzg/f;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;CLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/hc/core5/http/e0;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Lzg/f;->f(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;CLjava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/hc/core5/http/e0;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/e0;

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p3}, Lzg/f;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lzg/f;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/hc/core5/http/e0;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x26

    invoke-static {p0, p1, v0, p2}, Lzg/f;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;CLjava/nio/charset/Charset;)V

    return-void
.end method

.method static j(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lzg/f;->e:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v1, v2}, Lzg/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lzg/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Lzg/f;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method

.method public static varargs l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "Char sequence"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/hc/core5/http/message/a0;->INSTANCE:Lorg/apache/hc/core5/http/message/a0;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, p2, v4

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/hc/core5/http/message/x;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p2, v3, v2}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, p0, p2, v1}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2, v7}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    if-ne v6, v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    invoke-virtual {v0, p0, p2, v1}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    invoke-static {v4, p1}, Lzg/f;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, p1}, Lzg/f;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Char sequence"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lzg/f;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-static {v2, v3, v0}, Lzg/f;->p(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzg/f;->a:Ljava/util/BitSet;

    invoke-static {p0, v0}, Lzg/f;->o(Ljava/lang/CharSequence;Ljava/util/BitSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static o(Ljava/lang/CharSequence;Ljava/util/BitSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/message/x;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eq v4, v6, :cond_1

    shl-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p3, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_2

    const/16 p2, 0x2b

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    and-int/lit8 p2, p2, 0xf

    invoke-static {p2, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method
