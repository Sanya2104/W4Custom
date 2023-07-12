.class Lorg/apache/hc/core5/http/message/m;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/hc/core5/http/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header list"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/m;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/apache/hc/core5/http/message/m;->d:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/m;->b(I)I

    move-result p2

    iput p2, p0, Lorg/apache/hc/core5/http/message/m;->b:I

    iput p1, p0, Lorg/apache/hc/core5/http/message/m;->c:I

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/m;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/k;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected b(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/m;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public c()Lorg/apache/hc/core5/http/k;
    .locals 2

    iget v0, p0, Lorg/apache/hc/core5/http/message/m;->b:I

    if-ltz v0, :cond_0

    iput v0, p0, Lorg/apache/hc/core5/http/message/m;->c:I

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/m;->b(I)I

    move-result v1

    iput v1, p0, Lorg/apache/hc/core5/http/message/m;->b:I

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/hc/core5/http/message/m;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/m;->c()Lorg/apache/hc/core5/http/k;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lorg/apache/hc/core5/http/message/m;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No header to remove"

    invoke-static {v0, v2}, Lch/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/m;->a:Ljava/util/List;

    iget v2, p0, Lorg/apache/hc/core5/http/message/m;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/hc/core5/http/message/m;->c:I

    iget v0, p0, Lorg/apache/hc/core5/http/message/m;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/hc/core5/http/message/m;->b:I

    return-void
.end method
