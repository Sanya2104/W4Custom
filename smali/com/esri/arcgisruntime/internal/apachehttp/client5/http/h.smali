.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;
.implements Ljava/lang/Cloneable;


# instance fields
.field private connected:Z

.field private layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

.field private final localAddress:Ljava/net/InetAddress;

.field private proxyChain:[Lorg/apache/hc/core5/http/r;

.field private secure:Z

.field private final targetHost:Lorg/apache/hc/core5/http/r;

.field private tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;-><init>(Lorg/apache/hc/core5/http/r;Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/r;Ljava/net/InetAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->targetHost:Lorg/apache/hc/core5/http/r;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->localAddress:Ljava/net/InetAddress;

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    return-void
.end method


# virtual methods
.method public a(I)Lorg/apache/hc/core5/http/r;
    .locals 4

    const-string v0, "Hop index"

    invoke-static {p1, v0}, Lch/a;->m(ILjava/lang/String;)I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    invoke-static {v2, v3}, Lch/a;->b(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->targetHost:Lorg/apache/hc/core5/http/r;

    :goto_1
    return-object p1
.end method

.method public a(Lorg/apache/hc/core5/http/r;Z)V
    .locals 3

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Lch/b;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    new-array v0, v1, [Lorg/apache/hc/core5/http/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Lch/b;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    return v0
.end method

.method public b()Lorg/apache/hc/core5/http/r;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->targetHost:Lorg/apache/hc/core5/http/r;

    return-object v0
.end method

.method public b(Lorg/apache/hc/core5/http/r;Z)V
    .locals 5

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Lch/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Lch/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lorg/apache/hc/core5/http/r;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v2, v1

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    const-string v1, "No layered protocol unless connected"

    invoke-static {v0, v1}, Lch/b;->a(ZLjava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    return-void
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Lch/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Lch/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    iget-boolean v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    iget-boolean v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->targetHost:Lorg/apache/hc/core5/http/r;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->targetHost:Lorg/apache/hc/core5/http/r;

    invoke-static {v1, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->localAddress:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->localAddress:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    iget-object p1, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    invoke-static {v1, p1}, Lch/h;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lorg/apache/hc/core5/http/r;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;
    .locals 8

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->targetHost:Lorg/apache/hc/core5/http/r;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->localAddress:Ljava/net/InetAddress;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    iget-boolean v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;-><init>(Lorg/apache/hc/core5/http/r;Ljava/net/InetAddress;[Lorg/apache/hc/core5/http/r;ZLcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;)V

    :goto_0
    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->localAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->targetHost:Lorg/apache/hc/core5/http/r;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->localAddress:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    invoke-static {v0, v1}, Lch/h;->e(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    invoke-static {v0, v1}, Lch/h;->e(IZ)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    invoke-static {v0, v1}, Lch/h;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->localAddress:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->connected:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->tunnelled:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$b;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->layered:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g$a;

    if-ne v1, v3, :cond_3

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->secure:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->proxyChain:[Lorg/apache/hc/core5/http/r;

    if-eqz v1, :cond_5

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/h;->targetHost:Lorg/apache/hc/core5/http/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
