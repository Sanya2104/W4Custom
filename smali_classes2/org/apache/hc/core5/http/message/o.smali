.class public Lorg/apache/hc/core5/http/message/o;
.super Lorg/apache/hc/core5/http/message/a;
.source "BasicTokenIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/message/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/BitSet;


# instance fields
.field private final e:Lorg/apache/hc/core5/http/message/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2c

    aput v2, v0, v1

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/a0;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/o;->f:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/a;-><init>(Ljava/util/Iterator;)V

    sget-object p1, Lorg/apache/hc/core5/http/message/a0;->INSTANCE:Lorg/apache/hc/core5/http/message/a0;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/o;->e:Lorg/apache/hc/core5/http/message/a0;

    return-void
.end method


# virtual methods
.method bridge synthetic b(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/o;->d(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/o;->e:Lorg/apache/hc/core5/http/message/a0;

    sget-object v1, Lorg/apache/hc/core5/http/message/o;->f:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/hc/core5/http/message/a0;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/x;->c()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v2, 0x2c

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    :cond_0
    invoke-static {v0}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic hasNext()Z
    .locals 1

    invoke-super {p0}, Lorg/apache/hc/core5/http/message/a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lorg/apache/hc/core5/http/message/a;->remove()V

    return-void
.end method
