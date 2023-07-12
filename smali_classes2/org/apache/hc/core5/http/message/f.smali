.class public Lorg/apache/hc/core5/http/message/f;
.super Lorg/apache/hc/core5/http/message/a;
.source "BasicHeaderElementIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/message/a<",
        "Lorg/apache/hc/core5/http/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lorg/apache/hc/core5/http/message/r;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/apache/hc/core5/http/message/h;->b:Lorg/apache/hc/core5/http/message/h;

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/message/f;-><init>(Ljava/util/Iterator;Lorg/apache/hc/core5/http/message/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lorg/apache/hc/core5/http/message/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;",
            "Lorg/apache/hc/core5/http/message/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/a;-><init>(Ljava/util/Iterator;)V

    const-string p1, "Parser"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/message/r;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/f;->e:Lorg/apache/hc/core5/http/message/r;

    return-void
.end method


# virtual methods
.method bridge synthetic b(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/f;->d(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/l;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/l;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/f;->e:Lorg/apache/hc/core5/http/message/r;

    invoke-interface {v0, p1, p2}, Lorg/apache/hc/core5/http/message/r;->a(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Lorg/apache/hc/core5/http/l;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
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
