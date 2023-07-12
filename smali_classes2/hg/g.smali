.class public final Lhg/g;
.super Ljava/lang/Object;
.source "BouncyCastleSocketAdapter.kt"

# interfaces
.implements Lhg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/g$b;
    }
.end annotation


# static fields
.field private static final a:Lhg/j$a;

.field public static final b:Lhg/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/g$b;-><init>(Lub/g;)V

    sput-object v0, Lhg/g;->b:Lhg/g$b;

    new-instance v0, Lhg/g$a;

    invoke-direct {v0}, Lhg/g$a;-><init>()V

    sput-object v0, Lhg/g;->a:Lhg/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lhg/j$a;
    .locals 1

    sget-object v0, Lhg/g;->a:Lhg/j$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    return p1
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lgg/d;->f:Lgg/d$a;

    invoke-virtual {v0}, Lgg/d$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lxf/a0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhg/g;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    const-string v0, "sslParameters"

    invoke-static {p2, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v0, p3}, Lgg/k$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lib/w;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
