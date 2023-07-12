.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;
    }
.end annotation


# static fields
.field private static final BLANK:C = ' '

.field private static final COMMA_CHAR:C = ','

.field private static final DELIMITER:Ljava/util/BitSet;

.field private static final EQUAL_CHAR:C = '='

.field private static final SPACE:Ljava/util/BitSet;

.field private static final TERMINATORS:Ljava/util/BitSet;


# instance fields
.field private final tokenParser:Lorg/apache/hc/core5/http/message/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->TERMINATORS:Ljava/util/BitSet;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->DELIMITER:Ljava/util/BitSet;

    new-array v0, v0, [I

    const/16 v1, 0x20

    aput v1, v0, v3

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->SPACE:Ljava/util/BitSet;

    return-void

    :array_0
    .array-data 4
        0x20
        0x3d
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/hc/core5/http/message/a0;->INSTANCE:Lorg/apache/hc/core5/http/message/a0;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v0, p1, p2}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->a(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Malformed auth challenge"

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v2, p1, p2}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;->b:Ljava/util/List;

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v3, v0, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x3d

    const/16 v5, 0x2c

    if-ne v2, v4, :cond_3

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->DELIMITER:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/hc/core5/http/message/a0;->parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v2, p1, p2}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    :cond_2
    iget-object v2, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;->b:Ljava/util/List;

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v3, v0, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v2, v5, :cond_4

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    iget-object v2, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;->b:Ljava/util/List;

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v3, v0, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lorg/apache/hc/core5/http/h0;

    invoke-direct {p1, v3}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/apache/hc/core5/http/h0;

    invoke-direct {p1, v3}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->TERMINATORS:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->d()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/hc/core5/http/message/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    invoke-virtual {v0, p2, p3}, Lorg/apache/hc/core5/http/message/a0;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)V

    invoke-virtual {p3}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v0

    const-string v1, "Malformed auth challenge"

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->tokenParser:Lorg/apache/hc/core5/http/message/a0;

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->SPACE:Ljava/util/BitSet;

    invoke-virtual {v2, p2, p3, v3}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, p3, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a;->a(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/e0;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    new-instance v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/a$a;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v4

    :goto_3
    invoke-direct {v3, p1, v0, v2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Lorg/apache/hc/core5/http/h0;

    invoke-direct {p1, v1}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/apache/hc/core5/http/h0;

    invoke-direct {p1, v1}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
