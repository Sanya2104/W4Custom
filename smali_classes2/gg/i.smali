.class public Lgg/i;
.super Lgg/k;
.source "Jdk9Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/i$a;
    }
.end annotation


# static fields
.field private static final d:Z

.field public static final e:Lgg/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgg/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/i$a;-><init>(Lub/g;)V

    sput-object v0, Lgg/i;->e:Lgg/i$a;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v0, Lgg/i;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgg/k;-><init>()V

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lgg/i;->d:Z

    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxf/a0;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    sget-object v0, Lgg/k;->c:Lgg/k$a;

    invoke-virtual {v0, p3}, Lgg/k$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const-string v0, "sslParameters"

    invoke-static {p2, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/String;

    invoke-static {p2, p3}, Lgg/g;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    :cond_0
    new-instance p1, Lib/w;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lgg/h;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {p1, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method
