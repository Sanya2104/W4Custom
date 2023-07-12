.class public abstract Lorg/apache/hc/core5/http/h;
.super Ljava/lang/Object;
.source "EndpointDetails.java"

# interfaces
.implements Lorg/apache/hc/core5/http/n;


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljava/net/SocketAddress;

.field private final c:Lch/k;


# direct methods
.method protected constructor <init>(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lch/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/h;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lorg/apache/hc/core5/http/h;->b:Ljava/net/SocketAddress;

    iput-object p3, p0, Lorg/apache/hc/core5/http/h;->c:Lch/k;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/apache/hc/core5/http/h;->b:Ljava/net/SocketAddress;

    invoke-static {v0, v1}, Lzg/a;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v1, "<->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/h;->a:Ljava/net/SocketAddress;

    invoke-static {v0, v1}, Lzg/a;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
