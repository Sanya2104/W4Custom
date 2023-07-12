.class public final Lfg/g$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lfg/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf/b0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/b0;",
            ")",
            "Ljava/util/List<",
            "Lfg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf/b0;->e()Lxf/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lxf/u;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lfg/c;

    sget-object v3, Lfg/c;->f:Llg/h;

    invoke-virtual {p1}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfg/c;-><init>(Llg/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfg/c;

    sget-object v3, Lfg/c;->g:Llg/h;

    sget-object v4, Ldg/i;->a:Ldg/i;

    invoke-virtual {p1}, Lxf/b0;->j()Lxf/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldg/i;->c(Lxf/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfg/c;-><init>(Llg/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lfg/c;

    sget-object v4, Lfg/c;->i:Llg/h;

    invoke-direct {v3, v4, v2}, Lfg/c;-><init>(Llg/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lfg/c;

    sget-object v3, Lfg/c;->h:Llg/h;

    invoke-virtual {p1}, Lxf/b0;->j()Lxf/v;

    move-result-object p1

    invoke-virtual {p1}, Lxf/v;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lfg/c;-><init>(Llg/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0}, Lxf/u;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Lxf/u;->g(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfg/g;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Lxf/u;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lfg/c;

    invoke-virtual {v0, p1}, Lxf/u;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lfg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lib/w;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final b(Lxf/u;Lxf/a0;)Lxf/d0$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxf/u$a;

    invoke-direct {v0}, Lxf/u$a;-><init>()V

    invoke-virtual {p1}, Lxf/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lxf/u;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lxf/u;->m(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Ldg/k;->d:Ldg/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldg/k$a;->a(Ljava/lang/String;)Ldg/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lfg/g;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lxf/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lxf/u$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lxf/d0$a;

    invoke-direct {p1}, Lxf/d0$a;-><init>()V

    invoke-virtual {p1, p2}, Lxf/d0$a;->p(Lxf/a0;)Lxf/d0$a;

    move-result-object p1

    iget p2, v2, Ldg/k;->b:I

    invoke-virtual {p1, p2}, Lxf/d0$a;->g(I)Lxf/d0$a;

    move-result-object p1

    iget-object p2, v2, Ldg/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxf/d0$a;->m(Ljava/lang/String;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {v0}, Lxf/u$a;->f()Lxf/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxf/d0$a;->k(Lxf/u;)Lxf/d0$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
