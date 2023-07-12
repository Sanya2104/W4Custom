.class public final Lzf/b;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lxf/b;


# instance fields
.field private final d:Lxf/q;


# direct methods
.method public constructor <init>(Lxf/q;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->d:Lxf/q;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/q;ILub/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lxf/q;->a:Lxf/q;

    :cond_0
    invoke-direct {p0, p1}, Lzf/b;-><init>(Lxf/q;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lxf/v;Lxf/q;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzf/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lib/w;

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p1, p2}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lxf/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lxf/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lxf/f0;Lxf/d0;)Lxf/b0;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lxf/d0;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lxf/d0;->u0()Lxf/b0;

    move-result-object v3

    invoke-virtual {v3}, Lxf/b0;->j()Lxf/v;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lxf/d0;->v()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x197

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxf/h;

    invoke-virtual {v7}, Lxf/h;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v5}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lxf/f0;->a()Lxf/a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lxf/a;->c()Lxf/q;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lzf/b;->d:Lxf/q;

    :goto_3
    const-string v9, "proxy"

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v9}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v4, v8}, Lzf/b;->b(Ljava/net/Proxy;Lxf/v;Lxf/q;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    invoke-virtual {v4}, Lxf/v;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lxf/h;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lxf/h;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lxf/v;->t()Ljava/net/URL;

    move-result-object v17

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_4

    :cond_5
    new-instance v1, Lib/w;

    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v1, v2}, Lib/w;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v4}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v4, v8}, Lzf/b;->b(Ljava/net/Proxy;Lxf/v;Lxf/q;)Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v4}, Lxf/v;->n()I

    move-result v11

    invoke-virtual {v4}, Lxf/v;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lxf/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lxf/h;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lxf/v;->t()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_2

    if-eqz v2, :cond_7

    const-string v1, "Proxy-Authorization"

    goto :goto_5

    :cond_7
    const-string v1, "Authorization"

    :goto_5
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Lxf/h;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lxf/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lxf/b0;->h()Lxf/b0$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/b0$a;->b()Lxf/b0;

    move-result-object v1

    return-object v1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
