.class public abstract Lorg/apache/hc/core5/http/impl/io/b;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements Lug/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/hc/core5/http/s;",
        ">",
        "Ljava/lang/Object;",
        "Lug/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lch/d;

.field private final b:Lorg/apache/hc/core5/http/message/u;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/message/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/message/k;->a:Lorg/apache/hc/core5/http/message/k;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/b;->b:Lorg/apache/hc/core5/http/message/u;

    new-instance p1, Lch/d;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lch/d;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/b;->a:Lch/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/apache/hc/core5/http/c0;Lug/m;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Lorg/apache/hc/core5/http/s;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/io/b;->c(Lorg/apache/hc/core5/http/s;Lug/m;Ljava/io/OutputStream;)V

    return-void
.end method

.method b()Lorg/apache/hc/core5/http/message/u;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/b;->b:Lorg/apache/hc/core5/http/message/u;

    return-object v0
.end method

.method public c(Lorg/apache/hc/core5/http/s;Lug/m;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lug/m;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Session output buffer"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Output stream"

    invoke-static {p3, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/b;->a:Lch/d;

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/impl/io/b;->d(Lorg/apache/hc/core5/http/s;Lch/d;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/b;->a:Lch/d;

    invoke-interface {p2, v0, p3}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lorg/apache/hc/core5/http/c0;->headerIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/k;

    instance-of v1, v0, Lorg/apache/hc/core5/http/j;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/hc/core5/http/j;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/j;->h()Lch/d;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/b;->a:Lch/d;

    invoke-virtual {v1}, Lch/d;->clear()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/b;->b:Lorg/apache/hc/core5/http/message/u;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/b;->a:Lch/d;

    invoke-interface {v1, v2, v0}, Lorg/apache/hc/core5/http/message/u;->b(Lch/d;Lorg/apache/hc/core5/http/k;)V

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/b;->a:Lch/d;

    invoke-interface {p2, v0, p3}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/b;->a:Lch/d;

    invoke-virtual {p1}, Lch/d;->clear()V

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/b;->a:Lch/d;

    invoke-interface {p2, p1, p3}, Lug/m;->a(Lch/d;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected abstract d(Lorg/apache/hc/core5/http/s;Lch/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lch/d;",
            ")V"
        }
    .end annotation
.end method
