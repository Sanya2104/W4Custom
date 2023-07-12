.class public Lorg/apache/hc/core5/http/message/h;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lorg/apache/hc/core5/http/message/r;


# static fields
.field public static final b:Lorg/apache/hc/core5/http/message/h;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;


# instance fields
.field private final a:Lorg/apache/hc/core5/http/message/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/message/h;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/h;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/h;->b:Lorg/apache/hc/core5/http/message/h;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/h;->c:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/h;->d:Ljava/util/BitSet;

    return-void

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/hc/core5/http/message/a0;->INSTANCE:Lorg/apache/hc/core5/http/message/a0;

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/h;->a:Lorg/apache/hc/core5/http/message/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/l;
    .locals 3

    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/h;->c(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/e0;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/h;->d(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)[Lorg/apache/hc/core5/http/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lorg/apache/hc/core5/http/message/e;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, p1}, Lorg/apache/hc/core5/http/message/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/hc/core5/http/e0;)V

    return-object p2
.end method

.method public b(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)[Lorg/apache/hc/core5/http/l;
    .locals 3

    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/h;->a(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/l;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/hc/core5/http/l;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/l;

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/e0;
    .locals 4

    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/h;->a:Lorg/apache/hc/core5/http/message/a0;

    sget-object v1, Lorg/apache/hc/core5/http/message/h;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {p1, v0, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    new-instance p1, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {p1, v0, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/h;->a:Lorg/apache/hc/core5/http/message/a0;

    sget-object v2, Lorg/apache/hc/core5/http/message/h;->d:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/hc/core5/http/message/a0;->parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    :cond_2
    new-instance p2, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {p2, v0, p1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public d(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)[Lorg/apache/hc/core5/http/e0;
    .locals 3

    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/h;->a:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v0, p1, p2}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/h;->c(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/hc/core5/http/e0;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/hc/core5/http/e0;

    return-object p1
.end method
