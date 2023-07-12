.class public abstract Lxf/r;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/r$c;,
        Lxf/r$b;
    }
.end annotation


# static fields
.field public static final a:Lxf/r;

.field public static final b:Lxf/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/r$b;-><init>(Lub/g;)V

    sput-object v0, Lxf/r;->b:Lxf/r$b;

    new-instance v0, Lxf/r$a;

    invoke-direct {v0}, Lxf/r$a;-><init>()V

    sput-object v0, Lxf/r;->a:Lxf/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lxf/e;Lxf/t;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lxf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lxf/e;Lxf/d0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lxf/e;Lxf/d0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lxf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lxf/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lxf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lxf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lxf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lxf/a0;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lxf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lxf/a0;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lxf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lxf/e;Lxf/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lxf/e;Lxf/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lxf/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lxf/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lxf/e;Lxf/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/e;",
            "Lxf/v;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lxf/e;Lxf/v;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lxf/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lxf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lxf/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lxf/e;Lxf/b0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lxf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lxf/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lxf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lxf/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lxf/e;Lxf/d0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lxf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lxf/e;Lxf/d0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
