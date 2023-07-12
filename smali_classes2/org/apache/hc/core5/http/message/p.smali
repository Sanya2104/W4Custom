.class public Lorg/apache/hc/core5/http/message/p;
.super Ljava/lang/Object;
.source "BufferedHeader.java"

# interfaces
.implements Lorg/apache/hc/core5/http/j;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lch/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/message/p;-><init>(Lch/d;Z)V

    return-void
.end method

.method constructor <init>(Lch/d;Z)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lch/d;->j(I)I

    move-result v6

    const/4 v0, 0x0

    if-lez v6, :cond_3

    if-eqz p2, :cond_1

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {p1, v12}, Lch/d;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/hc/core5/http/message/a0;->isWhitespace(C)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/hc/core5/http/h0;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lch/d;->length()I

    move-result v11

    const-string v8, "Invalid header"

    move-object v7, p2

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v6}, Lch/d;->o(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/p;->b:Lch/d;

    iput-object p2, p0, Lorg/apache/hc/core5/http/message/p;->a:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/apache/hc/core5/http/message/p;->c:I

    return-void

    :cond_2
    new-instance p2, Lorg/apache/hc/core5/http/h0;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lch/d;->length()I

    move-result v5

    const-string v2, "Invalid header"

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;III)V

    throw p2

    :cond_3
    new-instance p2, Lorg/apache/hc/core5/http/h0;

    invoke-virtual {p1}, Lch/d;->length()I

    move-result v1

    const-string v2, "Invalid header"

    invoke-direct {p2, v2, p1, v0, v1}, Lorg/apache/hc/core5/http/h0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    throw p2
.end method

.method public static b(Lch/d;)Lorg/apache/hc/core5/http/message/p;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/apache/hc/core5/http/message/p;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/message/p;-><init>(Lch/d;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/http/h0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/apache/hc/core5/http/message/p;->c:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/p;->b:Lch/d;

    iget v1, p0, Lorg/apache/hc/core5/http/message/p;->c:I

    invoke-virtual {v0}, Lch/d;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lch/d;->o(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lch/d;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/p;->b:Lch/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/p;->b:Lch/d;

    invoke-virtual {v0}, Lch/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
