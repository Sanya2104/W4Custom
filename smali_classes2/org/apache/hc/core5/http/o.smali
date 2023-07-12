.class public interface abstract Lorg/apache/hc/core5/http/o;
.super Ljava/lang/Object;
.source "HttpEntity.java"

# interfaces
.implements Lorg/apache/hc/core5/http/i;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract getContent()Ljava/io/InputStream;
.end method

.method public abstract getTrailers()Lrg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrg/c<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/k;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isRepeatable()Z
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
