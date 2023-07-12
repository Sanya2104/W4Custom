.class final Lorg/conscrypt/t;
.super Lorg/conscrypt/k;
.source "Java8FileDescriptorSocket.java"


# instance fields
.field private t:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/conscrypt/k;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/k;-><init>(Ljava/lang/String;ILorg/conscrypt/q0;)V

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/conscrypt/k;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-void
.end method

.method constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/k;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/q0;)V

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/conscrypt/k;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/q0;)V

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/conscrypt/k;-><init>(Lorg/conscrypt/q0;)V

    return-void
.end method

.method private static F0(Ljava/util/function/BiFunction;)Ldh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Ldh/a;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/conscrypt/t$a;

    invoke-direct {v0, p0}, Lorg/conscrypt/t$a;-><init>(Ljava/util/function/BiFunction;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/conscrypt/t;->t:Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/conscrypt/t;->t:Ljava/util/function/BiFunction;

    invoke-static {p1}, Lorg/conscrypt/t;->F0(Ljava/util/function/BiFunction;)Ldh/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/conscrypt/k;->z0(Ldh/a;)V

    return-void
.end method
