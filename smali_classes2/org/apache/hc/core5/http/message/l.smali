.class public Lorg/apache/hc/core5/http/message/l;
.super Ljava/lang/Object;
.source "BasicLineParser.java"

# interfaces
.implements Lorg/apache/hc/core5/http/message/v;


# static fields
.field public static final c:Lorg/apache/hc/core5/http/message/l;

.field private static final d:Ljava/util/BitSet;

.field private static final e:Ljava/util/BitSet;

.field private static final f:Ljava/util/BitSet;


# instance fields
.field private final a:Lorg/apache/hc/core5/http/j0;

.field private final b:Lorg/apache/hc/core5/http/message/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/hc/core5/http/message/l;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/l;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/l;->c:Lorg/apache/hc/core5/http/message/l;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/message/l;->d:Ljava/util/BitSet;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/http/message/l;->e:Ljava/util/BitSet;

    new-array v0, v0, [I

    const/16 v1, 0x3a

    aput v1, v0, v3

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/l;->f:Ljava/util/BitSet;

    return-void

    :array_0
    .array-data 4
        0x20
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/message/l;-><init>(Lorg/apache/hc/core5/http/j0;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/l;->a:Lorg/apache/hc/core5/http/j0;

    sget-object p1, Lorg/apache/hc/core5/http/message/a0;->INSTANCE:Lorg/apache/hc/core5/http/message/a0;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    return-void
.end method


# virtual methods
.method public a(Lch/d;)Lorg/apache/hc/core5/http/message/z;
    .locals 10

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {p1}, Lch/d;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v1, p1, v0}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/message/l;->c(Lch/d;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/j0;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v3, p1, v0}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    sget-object v4, Lorg/apache/hc/core5/http/message/l;->e:Ljava/util/BitSet;

    invoke-virtual {v3, p1, v0, v4}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v7

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v8

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v9

    const-string v5, "Status line contains invalid status code"

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v1

    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lch/d;->o(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/hc/core5/http/message/z;

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/hc/core5/http/message/z;-><init>(Lorg/apache/hc/core5/http/j0;ILjava/lang/String;)V

    return-object v0

    :catch_0
    new-instance v1, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v6

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v7

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v8

    const-string v4, "Status line contains invalid status code"

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v1
.end method

.method public b(Lch/d;)Lorg/apache/hc/core5/http/k;
    .locals 8

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {p1}, Lch/d;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v1, p1, v0}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    sget-object v2, Lorg/apache/hc/core5/http/message/l;->f:Ljava/util/BitSet;

    invoke-virtual {v1, p1, v0, v2}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lch/d;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lch/i;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lch/d;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/hc/core5/http/message/a0;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lch/d;->o(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/hc/core5/http/message/d;

    invoke-direct {v0, v1, p1}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v5

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v6

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v7

    const-string v3, "Invalid header"

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v1
.end method

.method c(Lch/d;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/j0;
    .locals 13

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/l;->a:Lorg/apache/hc/core5/http/j0;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/j0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v2, p1, p2}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v5

    if-gt v4, v5, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ge v7, v1, :cond_1

    add-int v6, v2, v7

    invoke-virtual {p1, v6}, Lch/d;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v8, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {p1, v3}, Lch/d;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    move v4, v5

    :cond_2
    move v6, v4

    :cond_3
    if-eqz v6, :cond_5

    add-int/2addr v3, v5

    invoke-virtual {p2, v3}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    sget-object v1, Lorg/apache/hc/core5/http/message/l;->d:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/l;->b:Lorg/apache/hc/core5/http/message/a0;

    sget-object v2, Lorg/apache/hc/core5/http/message/l;->e:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/y;->j(II)Lorg/apache/hc/core5/http/y;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance v6, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v3

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v4

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v5

    const-string v1, "Invalid protocol minor version number"

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v6

    :cond_4
    new-instance v0, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v10

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v11

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v12

    const-string v8, "Invalid protocol version"

    move-object v7, v0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0

    :catch_1
    new-instance v0, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v4

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v5

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v6

    const-string v2, "Invalid protocol major version number"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0

    :cond_5
    new-instance v0, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v10

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v11

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v12

    const-string v8, "Invalid protocol version"

    move-object v7, v0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0

    :cond_6
    new-instance v0, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->b()I

    move-result v4

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v5

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v6

    const-string v2, "Invalid protocol version"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw v0
.end method
