.class public final Ldg/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lxf/w;


# instance fields
.field private final b:Lxf/n;


# direct methods
.method public constructor <init>(Lxf/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a;->b:Lxf/n;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ljb/o;->p()V

    :cond_0
    check-cast v2, Lxf/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lxf/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lxf/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lxf/w$a;)Lxf/d0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0;->h()Lxf/b0$a;

    move-result-object v1

    invoke-virtual {v0}, Lxf/b0;->a()Lxf/c0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxf/c0;->b()Lxf/x;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lxf/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    :cond_0
    invoke-virtual {v2}, Lxf/c0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    invoke-virtual {v1, v9}, Lxf/b0$a;->f(Ljava/lang/String;)Lxf/b0$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    invoke-virtual {v1, v6}, Lxf/b0$a;->f(Ljava/lang/String;)Lxf/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lyf/b;->M(Lxf/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Ldg/a;->b:Lxf/n;

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lxf/n;->b(Lxf/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Ldg/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.8.1"

    invoke-virtual {v1, v2, v7}, Lxf/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    :cond_7
    invoke-virtual {v1}, Lxf/b0$a;->b()Lxf/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object p1

    iget-object v1, p0, Ldg/a;->b:Lxf/n;

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v2

    invoke-virtual {p1}, Lxf/d0;->W()Lxf/u;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ldg/e;->f(Lxf/n;Lxf/v;Lxf/u;)V

    invoke-virtual {p1}, Lxf/d0;->e0()Lxf/d0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxf/d0$a;->r(Lxf/b0;)Lxf/d0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lxf/d0;->S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Ldg/e;->b(Lxf/d0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lxf/d0;->a()Lxf/e0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Llg/l;

    invoke-virtual {v7}, Lxf/e0;->source()Llg/g;

    move-result-object v7

    invoke-direct {v8, v7}, Llg/l;-><init>(Llg/a0;)V

    invoke-virtual {p1}, Lxf/d0;->W()Lxf/u;

    move-result-object v7

    invoke-virtual {v7}, Lxf/u;->h()Lxf/u$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lxf/u$a;->h(Ljava/lang/String;)Lxf/u$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lxf/u$a;->h(Ljava/lang/String;)Lxf/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/u$a;->f()Lxf/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/d0$a;->k(Lxf/u;)Lxf/d0$a;

    invoke-static {p1, v3, v10, v2, v10}, Lxf/d0;->S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldg/h;

    invoke-static {v8}, Llg/o;->b(Llg/a0;)Llg/g;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Ldg/h;-><init>(Ljava/lang/String;JLlg/g;)V

    invoke-virtual {v0, v1}, Lxf/d0$a;->b(Lxf/e0;)Lxf/d0$a;

    :cond_8
    invoke-virtual {v0}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object p1

    return-object p1
.end method
