.class public abstract Lorg/apache/hc/core5/http/impl/io/a;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Lug/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/hc/core5/http/s;",
        ">",
        "Ljava/lang/Object;",
        "Lug/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final HEADERS:I = 0x1

.field private static final HEAD_LINE:I


# instance fields
.field private final headLine:Lch/d;

.field private final headerLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/d;",
            ">;"
        }
    .end annotation
.end field

.field private final http1Config:Lsg/b;

.field private final lineParser:Lorg/apache/hc/core5/http/message/v;

.field private message:Lorg/apache/hc/core5/http/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/message/v;Lsg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/message/t;->g:Lorg/apache/hc/core5/http/message/t;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/a;->lineParser:Lorg/apache/hc/core5/http/message/v;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lsg/b;->h:Lsg/b;

    :goto_1
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/a;->http1Config:Lsg/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/a;->headerLines:Ljava/util/List;

    new-instance p1, Lch/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lch/d;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/a;->headLine:Lch/d;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/hc/core5/http/impl/io/a;->state:I

    return-void
.end method

.method public static parseHeaders(Lug/l;Ljava/io/InputStream;IILorg/apache/hc/core5/http/message/v;)[Lorg/apache/hc/core5/http/k;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/apache/hc/core5/http/message/t;->g:Lorg/apache/hc/core5/http/message/t;

    :goto_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/io/a;->parseHeaders(Lug/l;Ljava/io/InputStream;IILorg/apache/hc/core5/http/message/v;Ljava/util/List;)[Lorg/apache/hc/core5/http/k;

    move-result-object p0

    return-object p0
.end method

.method public static parseHeaders(Lug/l;Ljava/io/InputStream;IILorg/apache/hc/core5/http/message/v;Ljava/util/List;)[Lorg/apache/hc/core5/http/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/l;",
            "Ljava/io/InputStream;",
            "II",
            "Lorg/apache/hc/core5/http/message/v;",
            "Ljava/util/List<",
            "Lch/d;",
            ">;)[",
            "Lorg/apache/hc/core5/http/k;"
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    invoke-static {p4, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    invoke-static {p5, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lch/d;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lch/d;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lch/d;->clear()V

    :goto_1
    invoke-interface {p0, v1, p1}, Lug/l;->b(Lch/d;Ljava/io/InputStream;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    invoke-virtual {v1}, Lch/d;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v1, v5}, Lch/d;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, Lch/d;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v1}, Lch/d;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Lch/d;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p3, :cond_7

    invoke-virtual {v2}, Lch/d;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lch/d;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lorg/apache/hc/core5/http/b0;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/b0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Lch/d;->a(C)V

    invoke-virtual {v1}, Lch/d;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lch/d;->c(Lch/d;II)V

    goto :goto_5

    :cond_8
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p2, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Lorg/apache/hc/core5/http/b0;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/b0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/hc/core5/http/k;

    :goto_7
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/d;

    invoke-interface {p4, p1}, Lorg/apache/hc/core5/http/message/v;->b(Lch/d;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    aput-object p1, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    return-object p0
.end method


# virtual methods
.method protected abstract createConnectionClosedException()Ljava/io/IOException;
.end method

.method protected abstract createMessage(Lch/d;)Lorg/apache/hc/core5/http/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")TT;"
        }
    .end annotation
.end method

.method getLineParser()Lorg/apache/hc/core5/http/message/v;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/a;->lineParser:Lorg/apache/hc/core5/http/message/v;

    return-object v0
.end method

.method public bridge synthetic parse(Lug/l;Ljava/io/InputStream;)Lorg/apache/hc/core5/http/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/io/a;->parse(Lug/l;Ljava/io/InputStream;)Lorg/apache/hc/core5/http/s;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lug/l;Ljava/io/InputStream;)Lorg/apache/hc/core5/http/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/l;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Input stream"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lorg/apache/hc/core5/http/impl/io/a;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Inconsistent parser state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/a;->http1Config:Lsg/b;

    invoke-virtual {v3}, Lsg/b;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/a;->headLine:Lch/d;

    invoke-virtual {v3}, Lch/d;->clear()V

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/a;->headLine:Lch/d;

    invoke-interface {p1, v3, p2}, Lug/l;->b(Lch/d;Ljava/io/InputStream;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/a;->headLine:Lch/d;

    invoke-virtual {v3}, Lch/d;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/a;->headLine:Lch/d;

    invoke-virtual {p0, v3}, Lorg/apache/hc/core5/http/impl/io/a;->createMessage(Lch/d;)Lorg/apache/hc/core5/http/s;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/hc/core5/http/impl/io/a;->message:Lorg/apache/hc/core5/http/s;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/a;->createConnectionClosedException()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/a;->message:Lorg/apache/hc/core5/http/s;

    if-eqz v0, :cond_5

    iput v2, p0, Lorg/apache/hc/core5/http/impl/io/a;->state:I

    :goto_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/a;->http1Config:Lsg/b;

    invoke-virtual {v0}, Lsg/b;->d()I

    move-result v4

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/a;->http1Config:Lsg/b;

    invoke-virtual {v0}, Lsg/b;->e()I

    move-result v5

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/io/a;->lineParser:Lorg/apache/hc/core5/http/message/v;

    iget-object v7, p0, Lorg/apache/hc/core5/http/impl/io/a;->headerLines:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lorg/apache/hc/core5/http/impl/io/a;->parseHeaders(Lug/l;Ljava/io/InputStream;IILorg/apache/hc/core5/http/message/v;Ljava/util/List;)[Lorg/apache/hc/core5/http/k;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/a;->message:Lorg/apache/hc/core5/http/s;

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/s;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/a;->message:Lorg/apache/hc/core5/http/s;

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/a;->message:Lorg/apache/hc/core5/http/s;

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/a;->headerLines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iput v1, p0, Lorg/apache/hc/core5/http/impl/io/a;->state:I

    return-object p1

    :cond_5
    new-instance p1, Lorg/apache/hc/core5/http/b0;

    const-string p2, "Maximum empty line limit exceeded"

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/b0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
