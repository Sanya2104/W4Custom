.class final Lcg/k$c;
.super Lub/o;
.source "RouteSelector.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/k;->g(Lxf/v;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcg/k;

.field final synthetic c:Ljava/net/Proxy;

.field final synthetic d:Lxf/v;


# direct methods
.method constructor <init>(Lcg/k;Ljava/net/Proxy;Lxf/v;)V
    .locals 0

    iput-object p1, p0, Lcg/k$c;->b:Lcg/k;

    iput-object p2, p0, Lcg/k$c;->c:Ljava/net/Proxy;

    iput-object p3, p0, Lcg/k$c;->d:Lxf/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/k$c;->c:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcg/k$c;->d:Lxf/v;

    invoke-virtual {v0}, Lxf/v;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lyf/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcg/k$c;->b:Lcg/k;

    invoke-static {v1}, Lcg/k;->a(Lcg/k;)Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, Lyf/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Lyf/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcg/k$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
