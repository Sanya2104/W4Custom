.class abstract Lorg/apache/hc/core5/http/message/a;
.super Ljava/lang/Object;
.source "AbstractHeaderElementIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;

.field private d:Lorg/apache/hc/core5/http/message/x;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/k;

    instance-of v1, v0, Lorg/apache/hc/core5/http/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/apache/hc/core5/http/j;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/j;->h()Lch/d;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/hc/core5/http/message/a;->c:Ljava/lang/CharSequence;

    new-instance v3, Lorg/apache/hc/core5/http/message/x;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    iput-object v3, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/j;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/apache/hc/core5/http/message/x;->e(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->c:Ljava/lang/CharSequence;

    new-instance v1, Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/apache/hc/core5/http/message/x;-><init>(II)V

    iput-object v1, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/a;->a()V

    :cond_4
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/http/message/a;->b(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->b:Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->d:Lorg/apache/hc/core5/http/message/x;

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/a;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method abstract b(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/x;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/hc/core5/http/message/x;",
            ")TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/a;->c()V

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/a;->c()V

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/hc/core5/http/message/a;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
