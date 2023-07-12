.class final Lorg/conscrypt/u;
.super Ljava/lang/Object;
.source "Java8PlatformUtil.java"


# direct methods
.method static a(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V
    .locals 1

    invoke-virtual {p1}, Lorg/conscrypt/q0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldh/m;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/conscrypt/q0;->B()Z

    move-result v0

    invoke-static {p0, v0}, Ldh/n;->a(Ljavax/net/ssl/SSLParameters;Z)V

    invoke-virtual {p1}, Lorg/conscrypt/q0;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/conscrypt/b;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {p2}, Lorg/conscrypt/b;->u()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ldh/o;->a(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static b(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V
    .locals 1

    invoke-virtual {p1}, Lorg/conscrypt/q0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldh/m;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/conscrypt/q0;->B()Z

    move-result v0

    invoke-static {p0, v0}, Ldh/n;->a(Ljavax/net/ssl/SSLParameters;Z)V

    invoke-virtual {p1}, Lorg/conscrypt/q0;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/conscrypt/i;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {p2}, Lorg/conscrypt/i;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ldh/o;->a(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static c(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/b;)V
    .locals 1

    invoke-static {p0}, Ldh/j;->a(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/conscrypt/q0;->P(Ljava/lang/String;)V

    invoke-static {p0}, Ldh/k;->a(Ljavax/net/ssl/SSLParameters;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/conscrypt/q0;->T(Z)V

    invoke-static {p0}, Ldh/l;->a(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SNIServerName;

    invoke-virtual {p1}, Ljavax/net/ssl/SNIServerName;->getType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {p1}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/conscrypt/b;->S(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static d(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/q0;Lorg/conscrypt/i;)V
    .locals 1

    invoke-static {p0}, Ldh/j;->a(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/conscrypt/q0;->P(Ljava/lang/String;)V

    invoke-static {p0}, Ldh/k;->a(Ljavax/net/ssl/SSLParameters;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/conscrypt/q0;->T(Z)V

    invoke-static {p0}, Ldh/l;->a(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SNIServerName;

    invoke-virtual {p1}, Ljavax/net/ssl/SNIServerName;->getType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {p1}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/conscrypt/i;->T(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static e(Lorg/conscrypt/o;)Ljavax/net/ssl/SSLSession;
    .locals 1

    new-instance v0, Lorg/conscrypt/s;

    invoke-direct {v0, p0}, Lorg/conscrypt/s;-><init>(Lorg/conscrypt/o;)V

    return-object v0
.end method
