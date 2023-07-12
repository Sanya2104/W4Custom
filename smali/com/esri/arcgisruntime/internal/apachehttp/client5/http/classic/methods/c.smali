.class public interface abstract Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/a;
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/a;


# virtual methods
.method public abstract a()V
.end method

.method public abstract synthetic addHeader(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic addHeader(Lorg/apache/hc/core5/http/k;)V
.end method

.method public abstract synthetic containsHeader(Ljava/lang/String;)Z
.end method

.method public abstract synthetic countHeaders(Ljava/lang/String;)I
.end method

.method public abstract synthetic getAuthority()Lzg/d;
.end method

.method public abstract synthetic getEntity()Lorg/apache/hc/core5/http/o;
.end method

.method public abstract synthetic getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
.end method

.method public abstract synthetic getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
.end method

.method public abstract synthetic getHeaders()[Lorg/apache/hc/core5/http/k;
.end method

.method public abstract synthetic getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/k;
.end method

.method public abstract synthetic getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;
.end method

.method public abstract synthetic getMethod()Ljava/lang/String;
.end method

.method public abstract synthetic getPath()Ljava/lang/String;
.end method

.method public abstract synthetic getRequestUri()Ljava/lang/String;
.end method

.method public abstract synthetic getScheme()Ljava/lang/String;
.end method

.method public abstract synthetic getUri()Ljava/net/URI;
.end method

.method public abstract synthetic getVersion()Lorg/apache/hc/core5/http/j0;
.end method

.method public abstract synthetic headerIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic headerIterator(Ljava/lang/String;)Ljava/util/Iterator;
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

.method public abstract synthetic removeHeader(Lorg/apache/hc/core5/http/k;)Z
.end method

.method public abstract synthetic removeHeaders(Ljava/lang/String;)Z
.end method

.method public abstract synthetic setAuthority(Lzg/d;)V
.end method

.method public abstract synthetic setEntity(Lorg/apache/hc/core5/http/o;)V
.end method

.method public abstract synthetic setHeader(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic setHeader(Lorg/apache/hc/core5/http/k;)V
.end method

.method public varargs abstract synthetic setHeaders([Lorg/apache/hc/core5/http/k;)V
.end method

.method public abstract synthetic setPath(Ljava/lang/String;)V
.end method

.method public abstract synthetic setScheme(Ljava/lang/String;)V
.end method

.method public abstract synthetic setUri(Ljava/net/URI;)V
.end method

.method public abstract synthetic setVersion(Lorg/apache/hc/core5/http/j0;)V
.end method
