.class public interface abstract Lorg/apache/hc/core5/http/c0;
.super Ljava/lang/Object;
.source "MessageHeaders.java"


# virtual methods
.method public abstract containsHeader(Ljava/lang/String;)Z
.end method

.method public abstract countHeaders(Ljava/lang/String;)I
.end method

.method public abstract getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
.end method

.method public abstract getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
.end method

.method public abstract getHeaders()[Lorg/apache/hc/core5/http/k;
.end method

.method public abstract getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;
.end method

.method public abstract getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
.end method

.method public abstract headerIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract headerIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation
.end method
