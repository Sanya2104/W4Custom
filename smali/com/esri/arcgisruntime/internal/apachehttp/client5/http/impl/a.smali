.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)Lorg/apache/hc/core5/http/r;
    .locals 2

    const-string v0, "Request"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Route"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getAuthority()Lzg/d;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/t;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/r;

    invoke-direct {v1, p0, v0}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Lzg/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result p0

    if-gez p0, :cond_1

    new-instance p0, Lorg/apache/hc/core5/http/r;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/r;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/hc/core5/http/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lzg/d;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/l;)V
    .locals 9

    const-string v0, "Credentials store"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lzg/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    invoke-virtual {p1}, Lzg/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lzg/d;->a()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "Basic"

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;

    invoke-direct {p0, v2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/o;-><init>(Ljava/lang/String;[C)V

    invoke-interface {p2, v1, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/l;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;)V

    return-void
.end method
